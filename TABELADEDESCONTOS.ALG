Algoritmo "TabelaDeDescontos"
// Disciplina   : PROJETO INTEGRADOR DE COMPET�NCIAS EM SISTEMAS PARA INTERNET I
// Professor   : Prof. Me. Artur Marques
// Descri��o   : Qual � a melhor op��o de desconto
// Autor(a)    : Mauricio Aparecido Picirillo
// Data atual  : 27/10/2021
Var
// Se��o de Declara��es das vari�veis 

 q, d1, d2, d3: real

Inicio

Escreval ("Insira a quantidade de livros, que deseja comprar.")
   Leia (q)
        d1 <- 0.25 * q + 7.5
        d2 <- 0.5 * q + 2.5
        d3 <- 0.65 * q + 1.5
   limpatela
   se d1 < d2 entao
      escreval ("A melhor op��o de desconto � o Crit�rio A")
      escreval ("=========================================")
      senao
           se d2 < d3 entao
              escreval ("A melhor op��o de desconto � o Crit�rio B")
              escreval ("=========================================")
              senao
                   se d3 < d2 entao
                      escreval ("A melhor op��o de desconto � o Crit�rio C")
                      escreval ("=========================================")
                   FimSe
           FimSe
   FimSe

Fimalgoritmo