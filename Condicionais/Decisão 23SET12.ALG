Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gilberto
// Descri��o   : 2. Fa�a um algoritmo que recebe a data de nascimento e a
 //data atual. Se o usu�rio tiver 18 anos imprima a
 
mensagem �Bem vindo a vida adulta�. Caso contr�rio
imprima a mensagem �Nada a dizer�.

// Autor(a)    : Matheus Matos
// Data atual  : 12/09/2023
Var
  anonascimento, anoatual, idade: inteiro
  inicio
  escreva("digite o ano de nascimento")
  leia (anonascimento)
  escreva ("digite o ano atual")
  leia (anoatual)

  idade <- anoatual - anonascimento
  se (idade  < 18) entao
     escreva ("nada a dizer")
  senao
     escreva("bem vindo a vida adulta")
  fimse
Fimalgoritmo