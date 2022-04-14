# Desafio
Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:

docker run <seu-user>/codeeducation

Temos que ter o seguinte resultado: Code.education Rocks!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

3) A imagem de nosso projeto Go precisa ter menos de 2MB =)

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.

Divirta-se

```mermaid
st=>start: Bobina Produzida
e=>end: Bobina Pesada
op1=>operation: Criar pallet vinc
op2=>operation: Pesar bobina
op3=>operation: Criar pallet desv.
cond=>condition: Conforme?
cond2=>condition: pallet vinc. criado?
cond3=>condition: pallet desv. criado? 
st->cond(yes, right)->cond2(no, bottom)->op1->e
cond2(yes, right)->e
st->cond(no, bottom)->cond3(no, bottom)->op3->e
cond3(yes, right)->e
```
