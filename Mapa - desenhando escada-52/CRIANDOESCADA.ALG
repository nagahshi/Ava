Algoritmo "criandoEscada"
// Disciplina   : [ALGORITMOS E L�GICA DE PROGRAMA��O I]
// Professor    : Rogerio
// Descri��o   : Impress�o de escada para game da Amanda e do Rodrigo
// Autor(a)    : Willian C. Klein
// Data atual  : 22/05/2016
Var
   linha,coluna : inteiro
Inicio
Enquanto linha <= 5 faca
        coluna <- 1
        Enquanto coluna <= (5 - linha) faca
                 escreva(" ")
                 coluna <- coluna + 1
        FimEnquanto
        
        coluna <- 1
        Enquanto coluna <= linha faca
                 escreva("#")
                 coluna <- coluna + 1
        FimEnquanto
        escreval
        linha <- linha + 1
FimEnquanto
Fimalgoritmo