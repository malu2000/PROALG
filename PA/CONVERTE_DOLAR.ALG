Algoritmo "converte_dolar"
// Disciplina   : Programa��o e Algoritimos
// Professor   : Cintia Pinho
// Descri��o   : Digitar um valor em real e sistema vai converter para dolar
// Autor(a)    : Maria Luisa Amaral de Campos
// Data atual  : 15/03/2021
Var
// Se��o de Declara��es das vari�veis 
 valor, dolar, result: real
 nome: caracter
Inicio
// entrada
escreva ("-------------ESSE PROGRAMA CONVERTE REAL EM DOLAR--------------")
escreva ("qual o seu nome:")
leia (nome)
escreva ("qual o valor do dolar comercial hoje:")
leia (dolar)
escreva ("quantos reais voc� quer converter em dolar:")
leia (valor)

//processamento
result <- (valor/dolar)

// saida

escreval ("R$", valor, " equivale a $", result, "dolares")

fimalgoritmo