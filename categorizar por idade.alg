algoritmo "Categorizar por idade"
// Fun��o : Portugol
// Autor : Eduardo de Paula Aguiar
// Data : 27/4/2017
// Descritivo : Classificar turma
// Se��o de Declara��es 
var idade: inteiro


inicio

      escreva ("digite sua idade: ")
      leia (idade)
      
      se idade <= 4 entao
         escreva ("n�o classificado")
      fimse
      
      se (idade >= 5) e (idade <= 7) entao
         escreva ("infantil A")
      fimse
      
      se (idade > 7) e (idade <= 10) entao
         escreva ("infantil B")
      fimse
      
      se (idade > 10) e (idade <= 13) entao
         escreva ("juvenil A")
      fimse
      
      se (idade > 13) e (idade <= 17) entao
         escreva ("juvenil B")
      fimse
      
      se (idade > 18) entao
         escreva ("senior")
      fimse
      

fimalgoritmo
