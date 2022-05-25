Algoritmo "Estoque"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Seção de Declarações das variáveis
   produto: caractere
   qtdeinicio, qtdecompras, qtdevendas, saldo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   Escreval ("Temos ", saldo, " de peças de ", produto)

   se saldo < 100 entao
      escreval ("Comprar mais quantidade de peças")
   senao
      escreval ("A quantidade de peças, são suficiente")
   fimse
   escreval ("==========================================")





Fimalgoritmo