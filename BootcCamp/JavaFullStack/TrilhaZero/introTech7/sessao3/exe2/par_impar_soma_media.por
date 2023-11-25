programa {
	funcao inicio() {
		inteiro num[10], i, soma = 0
		real media
		
		para (i = 0; i <= 9; i++) {
			escreva("Digite o ",i+1,"° valor: ")
			leia(num[i])
		}
		limpa()

		escreva("Os números dos índices ímpares são: ")
		para (i = 0; i <= 9; i++) {
			se (i % 2 != 0) {
				escreva("\n", num[i])
			}
		}
		
		escreva("\n")
		escreva("\n")

		escreva("Os números pares do vetor são: ")
		para (i = 0; i <= 9; i++) {
			se (num[i] % 2 == 0) {
				escreva("\n", num[i])
			}
		}

		escreva("\n")
		escreva("\n")

		para (i = 0; i <= 9; i++) {
			soma += num[i]
		}
		escreva("A soma de todos os elementos do vetor é = ", soma)

		
		escreva("\n")
		escreva("\n")
		
		media = soma/10
		escreva("A média de todos os elementos do vetor é = ", media)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */