Algoritmo "criandoEscada"
// Disciplina   : [ALGORITMOS E L�GICA DE PROGRAMA��O I]
// Professor    : Rogerio
// Descri��o    : Impress�o de escada para game da Amanda e do Rodrigo
// Autor(a)     : Willian C. Klein
// GitHub       : https://github.com/nagahshi
// Data atual   : 22/05/2016
Var
   linha,coluna : inteiro
Inicio
   Enquanto linha <= 5 faca
     coluna <- 1 //Resetando cursor
     Enquanto coluna <= (5 - linha) fa�a
              escreva(" ")
              coluna <- coluna + 1
     fim_enquanto

     coluna <- 1 //Resetando cursor
     Enquanto coluna <= linha fa�a
              escreva("#")
              coluna <- coluna + 1
     fim_enquanto
     escreva("\n") //Pulando linha
     linha <- linha + 1
   fim_enquanto
Fim.