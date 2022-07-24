Algoritmo "Calcular_salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/21/2022
Var
// Seção de Declarações das variáveis

//ht=2   Horas trabalhadas
//vh=10  Valor da Hora
//sb<-2*10 Salário bruto
//vd<- (20*10)/100 Valor do Desconto
//sl<-sb-vd Salário líquido
ht,vh,sb,vd,sl:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Salário Líquido")
escreval("---------------")
escreval("Horas trabalhadas......:")
leia(ht)
escreval("Valor da hora..........:")
leia(vh)
sb<-ht*vh
vd<-(sb*10)/100
sl<-sb-vd
escreval("Valor do desconto do INSS(10%):", vd)
escreval("Salário Líquido.........: ", sl)


Fimalgoritmo