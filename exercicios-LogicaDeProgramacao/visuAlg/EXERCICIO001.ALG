Algoritmo "Exercicio001"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : Escreva um algoritmo que armazene o valor 10 em uma
                 //vari�vel A e o valor 20 em uma vari�vel B.
                 //A seguir (utilizando apenas atribui��es entre
                 //vari�veis) troque os seus conte�dos fazendo com que o
                 //valor que est� em A passe para B e vice-versa. Ao final,
                 //escrever os valores que ficaram armazenados nas vari�veis.
                 
// Autor(a)    : Gabriel Miguel - Equipe 2
// Data atual  : 20/03/2022
Var
// Se��o de Declara��es das vari�veis 
nA,nB: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
nA <- 10
nB <- 20

Leia("N�mero A: ", nA, "e N�mero B: ", nB)





escreva("N�mero A: ")
leia(nA)

escreva("N�mero B: ")
leia(nB)
nA<-nB
nB<-nA

escreval("Vari�vel A: ",nB)
escreva("Vari�vel B: ",nA)

Fimalgoritmo