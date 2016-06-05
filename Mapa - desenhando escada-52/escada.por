algoritmo
declare 
linha,coluna numerico
matriz[5,5],impressao literal
para linha <- 1 ate 5 faca
inicio
	coluna <- 1
	enquanto coluna <= (5 - linha) faca
	inicio		
		matriz[linha,coluna] <- " "
		coluna <- coluna + 1
	fim
	
	coluna <- 1
	enquanto coluna <= linha faca
	inicio
		matriz[linha,coluna] <- "#"
		coluna <- coluna + 1
	fim
	linha <- linha + 1
fim
fim_algoritmo.
