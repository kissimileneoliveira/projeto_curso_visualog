Algoritmo "Estrutura enquanto"

// Descri��o   : Estrutura enquanto
// Autor(a)    : kissimilene oliveira
// Data atual  : 30/07/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a quantidade de vezes que vai ser verificado a idade:")
    leia(limite)
    contador := 0
    enquanto contador < limite faca
      escreva("digite o nome da pessoa: ")
      leia(nome)
      escreva("digite a idade do ", nome, ": ")
      leia (idade)
      se idade > 18 entao
          escreval(nome, " Voc� � maior de idade:")
      senao
          escreval(nome, " Voc� � menor de idade:")
      fimse
      contador := contador + 1
    fimenquanto

Fimalgoritmo