#include <stdio.h>
// Disciplina   : [ALGORITMOS E LÓGICA DE PROGRAMAÇÃO II]
// Professor    : Rogerio
// Descrição    : Programa em linguagem C que calcule o tamanho da árvore
// Autor(a)     : Willian C. Klein
// GitHub       : https://github.com/nagahshi
// Data atual   : 30/06/2016
int main (void){
	int i,ciclos,j = 1;
	printf("Digite a quantidade de ciclos:");
	scanf("%d",&ciclos);
	printf("\n\n Calculo com base em uma arvore de 1 metro \n\n");
	for(i=1;i<=ciclos;i++){		
		if((i % 2) == 0){
			j++;
			printf("Em %d ciclo(s), seu tamanho aumenta para %d metros\n",i,j);	
		}else{
			j*=2;
			printf("Em %d ciclo(s), seu tamanho aumenta para %d metros\n",i,j);	
		}		
	}
	return(0);
}
