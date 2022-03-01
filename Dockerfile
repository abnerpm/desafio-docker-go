FROM golang:1.17 AS builder
RUN go install github.com/abnerpm/desafio-docker-go@latest

FROM alpine:latest
RUN apk --no-cache add ca-certificates
WORKDIR /root/
COPY --from=builder /go/bin/desafio-docker-go ./
ENTRYPOINT ["./desafio-docker-go"] 
