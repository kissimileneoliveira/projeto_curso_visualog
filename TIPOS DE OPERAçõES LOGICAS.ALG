Algoritmo "Tipos de opera��es logicas"

// Descri��o   : Tipos de opera��es logicas
// Autor(a)    : kissimilene oliveira
// Data atual  : 29/07/2021
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, media, notaR : real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota1)
   escreval("Digite a nota 02 do aluno:: ")
   leia(nota2)
   escreval("Digite a nota 03 do aluno:: ")
   leia(nota3)
// escreval("Digite a nota recupera��o do aluno:: ")
// leia(notaR)
   media := (nota1 + nota2 + nota3) / 3

   se media >= 70 entao
   escreval("Aprovado!", nome)
   senao
   escreval("Recupera��o!", nome)
   fimse

   escreval("Digite a nota recupera��o do aluno:: ")
   leia(notaR)

   se notaR >= 60 entao
   escreval("Aprovado!", nome)
   senao
   escreval("Reprovado!" , nome)
   fimse
Fimalgoritmo