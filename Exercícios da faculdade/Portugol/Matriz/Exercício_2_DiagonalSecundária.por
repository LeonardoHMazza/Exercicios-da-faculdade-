programa
{
	/*
		2. Fazer um algoritmo que leia uma matriz 5x5 e escreva 
		a sua diagonal secundária.
	*/
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mat[5][5], i, j

		para(i=0; i<5; i++){
			para(j=0; j<5; j++){
				mat[i][j] = u.sorteia(0, 100)
			}
		}
		escreva("Matriz\n")
		para(i=0; i<5; i++){
			para(j=0; j<5; j++){
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}
		escreva("\nDiagonal secundária\n")
		para(i=0; i<5; i++){
			para(j=0; j<5; j++){
				
			}
			escreva(mat[i][4-i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */