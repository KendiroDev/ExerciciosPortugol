Algoritmo "Viagem"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Se��o de Declara��es das vari�veis
   Nomecliente: caractere
   Seuvalor: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Insira o nome do cliente")
   leia (nomecliente)
   escreval ("Insira o valor que o usuario possu�")
   leia (seuvalor)
   Escreval ("---------------------------------")
   escreval ("       INSTITUTO GO-IT")
   escreval ("---------------------------------")
   Escreval (" ")
   Escreval ("Nome do cliente : ", nomecliente)
   escreval ("Seu valor � de : ", seuvalor)
   escreval ("================================")
   Escreval (" ")
   se seuvalor >= 10000 entao
      escreval ("Com este valor voc� ir� para a Europa")
   senao
      escreval ("Com este valor voc� ir� ficar em casa")
   fimse
   escreval ("================================")

Fimalgoritmo