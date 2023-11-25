programa
{
	
	funcao inicio()
	{	
		inteiro numeros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, tam = 10, i, item, cont

		para (i = 0; i < tam; i++) {
			escreva(numeros[i],",")
		}
		
		para (cont = 1; cont <= tam; cont++) {
			para (i = 0; i < tam - 1; i++) {
				se (numeros[i] > numeros[i+1]) {
					item = numeros[i]
					numeros[i] = numeros[i+1]
					numeros[i+1] = item
				}
			}	
		}
		escreva("\n")
		para (i = 0; i < tam; i++) {
			escreva(numeros[i], ",")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */