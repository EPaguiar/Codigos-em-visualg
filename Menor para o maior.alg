algoritmo "Ordenar do maior para o menor"
// Função : Portugol
// Descritivo: Ordenar do maior para o menor"
// Autor : Eduardo Aguiar
// Data : 27/4/2017
// Seção de Declarações 
var x, y, z: inteiro


inicio
      escreva ("digite o valor de x: ")
      leia (x)
      escreva ("digite o valor de y : ")
      leia (y)
      escreva ("digite o valor de z : ")
      leia (z)
      
      se (x <= y) e (y <= z) entao
         escreva (x, y, z)
      fimse
      se (x >= y) e (y >= z) entao
        escreva (z, y, x)
      fimse

      se (y <= x) e (x <= z) entao
      escreva (y, x, z)
      fimse
      se (y >= x) e (x >= z) entao
      escreva (z, x, y)
      fimse

      se (x <= z) e (z <= y) entao
      escreva (x, z, y)
      fimse
      se (x >= z) e (z >= y) entao
        escreva (y, z, x)
      fimse

fimalgoritmo
