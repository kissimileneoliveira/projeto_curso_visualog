Algoritmo "Estrutura repita"

// Descrição   : Estrutura repita
// Autor(a)    : kissimilene oliveira
// Data atual  : 31/07/2021
Var
// Seção de Declarações das variáveis 
      sairLoop: caractere
      valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    repita
        escreva("digite o primeiro valor: ")
        leia(valor01)
        escreva("digite o segundo valor: ")
        leia(valor02)
        escreval("Resultado: ", valor01 + valor02)
        escreval("deseja sair? S/N")
        leia(sairLoop)
    ate sairLoop <> "N"

Fimalgoritmo