Algoritmo "Estoque"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Se��o de Declara��es das vari�veis
   produto: caractere
   qtdeinicio, qtdecompras, qtdevendas, saldo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   qtdeinicio <- 1000
   qtdecompras <- 450
   qtdevendas <- 358
   saldo <- qtdeinicio + qtdecompras - qtdevendas

   Escreva ("Qual produto quer comprar : ")
   Leia(produto)
   Escreval ("---------------------------------")
   escreval ("       INSTITUTO GO-IT")
   escreval ("---------------------------------")
   Escreval ("Quantidade inicial: ", qtdeinicio)
   Escreval ("Qauntidade de Compras: ", qtdecompras)
   Escreval ("Quantidade de vendas: ", qtdevendas)
   Escreval (" ")
   Escreval ("==========================================")

   Escreval ("Temos ", saldo, " de pe�as de ", produto)

   se saldo < 100 entao
      escreval ("Comprar mais quantidade de pe�as")
   senao
      escreval ("A quantidade de pe�as, s�o suficiente")
   fimse
   escreval ("==========================================")





Fimalgoritmo