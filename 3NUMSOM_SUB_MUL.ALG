algoritmo "3NUMSOM_SUB_MUL"


var
//Se��o de Declara��es das Vari�veis

  n1, n2, n3, soma, subtracao, multiplicacao : inteiro

inicio
//Entrada de Dados

  escreva("Digite um n�mero: ")
  leia(n1)
  
  escreva("Digite outro n�mero: ")
  leia(n2)

  escreva("Digite outro n�mero: ")
  leia(n3)
  
//Processamento

  soma <- n1 + n2 + n3
  subtracao <- n1 - n2 - n3
  multiplicacao <- n1 * n2 * n3
  
//Sa�da de Dados

  escreval("Soma = ", soma)
  escreval("Subtra��o = ", subtracao)
  escreval("Multiplica��o = ", multiplicacao)



fimalgoritmo