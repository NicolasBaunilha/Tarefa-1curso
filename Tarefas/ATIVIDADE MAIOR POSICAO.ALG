algoritmo "Atividade maior posicao"

var

 x, maiorX : real
 vet : vetor[0..9] de real
 n, i, maiorI : inteiro

inicio

  escreva("Quantos n�meros voc� vai digitar? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Digite um n�mero: ")
    leia(x)
    vet[i] <- x
  fimpara
  
  maiorX <- vet[0]
  
  para i de 1 ate n-1 faca
    se vet[i] > maiorX entao
      maiorX <- vet[i]
    fimse
  fimpara
  
  maiorI <- 0
  
  para i de 0 ate n-1 faca
    se maiorX = vet[i] entao
      maiorI <- i
    fimse
  fimpara
  
  escreval
  escreval("Maior Valor: ", maiorX)
  escreva("Posi��o do maior valor: ", maiorI)

fimalgoritmo