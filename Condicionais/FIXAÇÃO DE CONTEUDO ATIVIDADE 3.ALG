Algoritmo "Revis�o 9"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gilberto 
//Uma loja vende seus produtos � vista ou a prazo. Fa�a um programa que receba os
//valores de 10 transa��es. O programa deve calcular e mostrar ao final:
//a. O valor total de compras � vista.
//b. O valor total de compras a prazo.
//c. O valor total de compras efetuadas.
//d. O valor da primeira presta��o das compras a prazo, sabendo que estas s�o pagas
//em 4 vezes sem juros.
// Data atual  : 26/09/2023
Var
numero, quantidade: inteiro

Inicio
quantidade <- 0
escreval ("Aperte uma tecla para ver numeros com resto 5 ao dividir por 11")

leia (numero)

   Para numero de 1000 ate 2000 faca
   Se numero % 11 = 5 entao
      quantidade <- quantidade + 1
   fimse

FimPara
escreva ("Quantidade de n�meros com resto 5 ao dividir por 11: " ,quantidade)



Fimalgoritmo