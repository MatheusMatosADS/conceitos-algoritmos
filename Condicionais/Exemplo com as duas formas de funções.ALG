Algoritmo "ex-func-2"

Var

   //n, me res s�o vari�veis globais
   m,n,res: inteiro

funcao soma: inteiro

var aux: inteiro

inicio

   aux <- n + m

   retorne aux //devolve um valor para quem chamou

fimfuncao

funcao somaParametros (x,y: inteiro): inteiro
inicio

   retorne x + y

   fimfuncao





Inicio

   n <- 4

   m <- -9

   res <- soma

   escreval ("Resultado fun��o soma: ", res)

   n <- 10

   res <- somaParametros (n,m)

   escreval("Resultado fun��o somaParametros: ", res)



Fimalgoritmo