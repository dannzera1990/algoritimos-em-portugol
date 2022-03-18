Algoritmo "baskara"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   a , b , c , x1 ,x2, delta :real

Inicio
 escreva("Coeficiente a: ")
 leia (a)
 escreva("Coeficiente b: ")
 leia (b)
 escreva("Coeficiente c: ")
 leia (c)
 
 delta <-   exp (b,2) -4 * a * c
 
se (a = 0) ou (delta <0) entao
   escreval("Esta equacao nao possui rauizes reais")
senao
  x1 <-  (-b + Raizq(delta)) / (2 * a)
  x2 <-  (-b - Raizq(delta)) / (2 * a)
escreval ("X1 = ", x1:6:3)
escreval ("X2 = ",x2:6:3)
fimse

Fimalgoritmo