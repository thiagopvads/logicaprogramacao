Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
total_copias: inteiro
total_pago: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a Quantidade de Cópias")
Leia (total_copias)
Se(total_copias <=100) entao
total_pago <- total_copias*25/100
senao
total_pago <- total_copias*20/100
fimse
escreva ("o valor total é R$", total_pago)

Fimalgoritmo