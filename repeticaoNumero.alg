algoritmo "semnome"
// Função :
// Autor :
// Data : 24/10/2023
// Seção de Declarações 
var

   num: vetor[0..4] de inteiro
   i,x,y: inteiro
   aux,achei: inteiro

inicio

      i <- 0
      
      enquanto (i <= 4) faca
      
               escreva("Informe um número..: ")
               leia(aux)
               
               x <- 0
               y <- 0
               achei <- 0  //não achei o valor
               
               enquanto (x <= 4)faca
               
                        se (num[x] = aux)entao
                        
                           escreval()
                           escreval("Número já adicionado, informe outro!!")
                           escreval()

                           achei <- 1
                           y <- y + 1
                        
                        fimse
                        
                        x <- x + 1
               
               fimenquanto
               
               se (achei = 0)entao
               
                  escreval()
                  escreval("Número adicionado com sucesso!!")
                  escreval()
               
                  num[i] <- aux
                  
                  y <- y + 1

                  i <- i + 1

               fimse
      
      fimenquanto
      
      i <- 0
      
      enquanto (i <= 4)faca
      
               escreval("Os números adicionados foram: ")
               escreval(num[i])
               escreval(" E tiveram ", y, " números")
               
               i <- i + 1
      
      fimenquanto

fimalgoritmo
