algoritmo "Exercicio 1 lista 1"
// Fun��o : calcular o Peso Ideial
// Autor : Eduardo Aguiar
// Data : 27/4/2017
// Se��o de Declara��es 
var altura: real
    peso_ideal: real
    sexo: caractere

inicio
      escreva ("digite sua altura: ")
      leia (altura)
      escreva ("digite seu sexo: ")
      leia (sexo)
      se sexo="h" entao
         peso_ideal <- 72,7 * altura - 58
         escreva ("seu peso ideal �: ",peso_ideal)
      fimse
      se sexo="m" entao
         peso_ideal <- 62,1 * altura - 44,7
         escreva ("seu peso ideal �: ",peso_ideal)
      fimse
      se (sexo<>"m") e (sexo<>"h") entao
         escreva ("digite um sexo valido H ou M")
      fimse


fimalgoritmo
