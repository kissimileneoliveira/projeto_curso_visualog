Algoritmo "Estrutura enquanto"

// Descrição   : Estrutura enquanto
// Autor(a)    : kissimilene oliveira
// Data atual  : 30/07/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a quantidade de vezes que vai ser verificado a idade:")
    leia(limite)
    contador := 0
    enquanto contador < limite faca
      escreva("digite o nome da pessoa: ")
      leia(nome)
      escreva("digite a idade do ", nome, ": ")
      leia (idade)
      se idade > 18 entao
          escreval(nome, " Você é maior de idade:")
      senao
          escreval(nome, " Você é menor de idade:")
      fimse
      contador := contador + 1
    fimenquanto

Fimalgoritmo