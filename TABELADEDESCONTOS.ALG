Algoritmo "TabelaDeDescontos"
// Disciplina   : PROJETO INTEGRADOR DE COMPETÊNCIAS EM SISTEMAS PARA INTERNET I
// Professor   : Prof. Me. Artur Marques
// Descrição   : Qual é a melhor opção de desconto
// Autor(a)    : Mauricio Aparecido Picirillo
// Data atual  : 27/10/2021
Var
// Seção de Declarações das variáveis 

 q, d1, d2, d3: real

Inicio

Escreval ("Insira a quantidade de livros, que deseja comprar.")
   Leia (q)
        d1 <- 0.25 * q + 7.5
        d2 <- 0.5 * q + 2.5
        d3 <- 0.65 * q + 1.5
   limpatela
   se d1 < d2 entao
      escreval ("A melhor opção de desconto é o Critério A")
      escreval ("=========================================")
      senao
           se d2 < d3 entao
              escreval ("A melhor opção de desconto é o Critério B")
              escreval ("=========================================")
              senao
                   se d3 < d2 entao
                      escreval ("A melhor opção de desconto é o Critério C")
                      escreval ("=========================================")
                   FimSe
           FimSe
   FimSe

Fimalgoritmo