Algoritmo "Atividade Circulo"

//Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois
//mostrar o valor da �rea do c�rculo com tr�s casas decimais. A f�rmula da
//�rea do c�rculo � a seguinte: area = pi.r^2.
//Voc� pode usar o valor de pi fornecido pela biblioteca da sua linguagem de
//programa��o, ou ent�o, se preferir, use diretamente o valor 3.14159.

Var

r, area : real

Inicio

      escreva("Digite o valor do raio: ")
      leia(r)
      area <- Pi*r^2
      escreva("Area =", area:8:3)

Fimalgoritmo