algoritmo "soma_e_media"
// Fa�a um algoritmo que leia um conjunto de n�meros e imprima a soma e a m�dia
//desses n�meros. Admita que o n�mero 9999 � utilizado para encerrar o algoritmo,
//logo o mesmo n�o poder� ser considerado na soma e na m�dia.
var
cont:inteiro
num,soma:real
inicio
repita
   escreval("Digite um numero qualquer: ")
   leia(num)
   se(num<>9999)entao
      cont<-cont+1
      soma<-soma+num
   fimse
ate(num=9999)
se(cont>0)entao
   escreval("A soma dos valores � ==> ",soma)
   escreval("A m�dia dos valores � ==> ",soma/cont)
senao
   escreval("Nenhum n�mero v�lido foi informado.")
fimse
fimalgoritmo
