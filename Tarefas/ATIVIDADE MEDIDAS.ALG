Algoritmo "Atividade Medidas"
//Fazer um programa para ler tr�s medidas A, B e C. Em seguida, calcular e
//mostrar (imprimir os dados com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C
Var

A, B, C, quadrado, triangulo, trapezio : real

Inicio

      escreva("Digite a medida A: ")
      leia(A)
      escreva("Digite a medida B: ")
      leia(B)
      escreva("Digite a medida C: ")
      leia(C)
      
quadrado <- A*A
triangulo <- A*B/2
trapezio <-  (A+B)*C/2

         escreval
         escreval("AREA DO QUADRADO = ", quadrado:4:4)
         escreval("AREA DO TRIANGULO = ", triangulo:4:4)
         escreval("AREA DO TRAPEZIO = ", trapezio:4:4)


Fimalgoritmo