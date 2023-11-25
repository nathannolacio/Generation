programa
{
	
	funcao inicio()
	{
		real valor1 = 130.50, valor2 = 500.0, valor3 = 1080.20

		se (valor1 > valor2 e valor1 > valor3) {
			escreva("Maior valor: ", valor1)
		} senao se (valor2 > valor1 e valor2 > valor3) {
			escreva("Maior valor: ", valor2)
		} senao se (valor3 > valor1 e valor3 > valor2) {
			escreva("Maior valor: ", valor3)
		} senao {
			escreva("Não há um maior valor")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */