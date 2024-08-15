algoritmo "3NUMSOM_SUB_MUL"


var
//Seção de Declarações das Variáveis

  n1, n2, n3, soma, subtracao, multiplicacao : inteiro

inicio
//Entrada de Dados

  escreva("Digite um número: ")
  leia(n1)
  
  escreva("Digite outro número: ")
  leia(n2)

  escreva("Digite outro número: ")
  leia(n3)
  
//Processamento

  soma <- n1 + n2 + n3
  subtracao <- n1 - n2 - n3
  multiplicacao <- n1 * n2 * n3
  
//Saída de Dados

  escreval("Soma = ", soma)
  escreval("Subtração = ", subtracao)
  escreval("Multiplicação = ", multiplicacao)



fimalgoritmo