algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/10/2023
// Se��o de Declara��es 
var

   num: vetor[0..4] de inteiro
   i,x,y: inteiro
   aux,achei: inteiro

inicio

      i <- 0
      
      enquanto (i <= 4) faca
      
               escreva("Informe um n�mero..: ")
               leia(aux)
               
               x <- 0
               y <- 0
               achei <- 0  //n�o achei o valor
               
               enquanto (x <= 4)faca
               
                        se (num[x] = aux)entao
                        
                           escreval()
                           escreval("N�mero j� adicionado, informe outro!!")
                           escreval()

                           achei <- 1
                           y <- y + 1
                        
                        fimse
                        
                        x <- x + 1
               
               fimenquanto
               
               se (achei = 0)entao
               
                  escreval()
                  escreval("N�mero adicionado com sucesso!!")
                  escreval()
               
                  num[i] <- aux
                  
                  y <- y + 1

                  i <- i + 1

               fimse
      
      fimenquanto
      
      i <- 0
      
      enquanto (i <= 4)faca
      
               escreval("Os n�meros adicionados foram: ")
               escreval(num[i])
               escreval(" E tiveram ", y, " n�meros")
               
               i <- i + 1
      
      fimenquanto

fimalgoritmo
