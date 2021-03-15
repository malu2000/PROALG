Algoritmo "troca_variaveis"
// Disciplina   : Programação e Algoritmo
// Professor   : Cintia Pinho
// Descrição   : Trcocar variaveis de lugar
// Autor(a)    : Maria Luisa Amaral de Campos
// Data atual  : 15/03/2021
Var
// Seção de Declarações das variáveis 
a, b, c: inteiro

Inicio
// entrada
escreval ("digite um valor:")
leia (a)
escreval ("digite o segundo valor:")
leia (b)

// processamento
c <- a

a <- b
b <- c

escreval ("troca")
escreval ("valor de A ficou:", a)
escreval ("valor de B ficou:", b)

// saida

Fimalgoritmo