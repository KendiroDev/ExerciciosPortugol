Algoritmo "Nota do AlunoV2"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media: real
   aluno: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Insira o nome do aluno(a) aqui ")
   leia (aluno)
   escreval ("Insira a nota do 1° bimestre ")
   leia (nota1)
   escreval ("Insira a nota do 2° bimestre ")
   leia (nota2)
   escreval ("Insira a nota do 3° bimestre ")
   leia (nota3)
   escreval ("Insira a nota do 4° bimestre ")
   leia (nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   Escreval ("---------------------------------")
   escreval ("       INSTITUTO GO-IT")
   escreval ("---------------------------------")
   Escreval (" ")
   escreval (aluno)
   Escreval (" ")
   escreval ("Nota 1 : ", Nota1)
   escreval ("Not 2 : ", Nota2)
   escreval ("Note 3 : ", Nota3)
   escreval ("Nota 4 : ", Nota4)
   escreval ("=================================")

   Escreval ("O(a) ", aluno, " Ficou com uma média de ", media)
   se media >= 6 entao
      Escreval (" ")
      Escreval ("Aprovado")
   senao
      Escreval (" ")
      Escreva ("Reprovado")
      Escreval (" ")
   fimse



Fimalgoritmo