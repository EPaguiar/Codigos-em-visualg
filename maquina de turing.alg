algoritmo "maquina de turing"
// Função : Copiar um valor binario
// Autor : Eduardo de Paula Aguiar
// Data : 04/06/2017
// Seção de Declarações 
var

   vet: vetor[0..16] de inteiro
   a, b, fim, c, primeiro, insercao, esquerda, final: inteiro

inicio

      a<-0
      b<-0
      vet[a]<-0
      fim<-0
      repita
            vet[a+1]<-1
            a<-a+1
      ate a=6
      
      repita
            vet[a+1]<-0
            a<-a+1
      ate a=8
      
      repita
            escreval (vet[b])
            b<-b+1
      ate b=9
      
      enquanto fim=0 faca
      primeiro<-0
      insercao<-0
      final<-0
      esquerda<-0

      repita
            se vet[c]=1 entao
               escreval ("primeiro digito encontrado")
               primeiro<-primeiro+1
               senao
                    c<-c+1
            fimse
      ate primeiro=1
      
         vet[c]<-0
         c<-c+1
      repita
            se vet[c]=0 entao
               insercao<-insercao+1
               c<-c+1
               senao
                    c<-c+1
            fimse
      ate insercao=2
          escreval ("posição de inserção encontrada")

     vet[c]<-1
     
     escreval ("marca fim numeral")
     repita
           se vet[c-1]=0 entao
              c <- c - 1
              esquerda<-esquerda+1
              senao
                   c <- c - 1
           fimse
     ate esquerda=3
     
     vet[c]<-1
     
     se vet[c+1]=0 entao
        escreval ("fim")
        fim<-fim+1
     fimse
     
     fimenquanto
     
     repita
            escreval (vet[final])
            final<-final+1
      ate final=16
      


fimalgoritmo
