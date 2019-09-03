Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
total_produzido , total_defeito: inteiro
limiar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("informe o total produzido")
leia (total_produzido)
Escreva ("Informe o Total com Defeito")
leia (total_defeito)
limiar <- total_produzido*10/100
se (total_defeito > limiar) entao
escreva ("Precisa de Manutenção")
senao
escreva("Não precisa de Manutenção")
fimse

Fimalgoritmo