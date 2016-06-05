Algoritmo "criandoEscada"
// Disciplina   : [ALGORITMOS E LÓGICA DE PROGRAMAÇÃO I]
// Professor    : Rogerio
// Descrição    : Impressão de escada para game da Amanda e do Rodrigo
// Autor(a)     : Willian C. Klein
// GitHub       : https://github.com/nagahshi
// Data atual   : 22/05/2016
Var
   linha,coluna : inteiro
Inicio
   Enquanto linha <= 5 faca
     coluna <- 1 //Resetando cursor
     Enquanto coluna <= (5 - linha) faça
              escreva(" ")
              coluna <- coluna + 1
     fim_enquanto

     coluna <- 1 //Resetando cursor
     Enquanto coluna <= linha faça
              escreva("#")
              coluna <- coluna + 1
     fim_enquanto
     escreva("\n") //Pulando linha
     linha <- linha + 1
   fim_enquanto
Fim.