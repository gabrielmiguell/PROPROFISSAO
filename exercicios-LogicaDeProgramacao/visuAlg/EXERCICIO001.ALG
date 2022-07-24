Algoritmo "Exercicio001"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Escreva um algoritmo que armazene o valor 10 em uma
                 //variável A e o valor 20 em uma variável B.
                 //A seguir (utilizando apenas atribuições entre
                 //variáveis) troque os seus conteúdos fazendo com que o
                 //valor que está em A passe para B e vice-versa. Ao final,
                 //escrever os valores que ficaram armazenados nas variáveis.
                 
// Autor(a)    : Gabriel Miguel - Equipe 2
// Data atual  : 20/03/2022
Var
// Seção de Declarações das variáveis 
nA,nB: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
nA <- 10
nB <- 20

Leia("Número A: ", nA, "e Número B: ", nB)





escreva("Número A: ")
leia(nA)

escreva("Número B: ")
leia(nB)
nA<-nB
nB<-nA

escreval("Variável A: ",nB)
escreva("Variável B: ",nA)

Fimalgoritmo