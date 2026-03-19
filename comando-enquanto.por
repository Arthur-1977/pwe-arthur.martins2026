programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro vezes
		inteiro numero = 0

		escreva("Escreva seu nome: ")
		leia(nome)
		escreva("Número de vezes para repetir o nome: ")
		leia(vezes)

		enquanto (numero <= vezes) {
			escreva ("\nNome: ", nome, " | Vezes: ", vezes)
			numero = numero + 1
		}

		escreva("\n \nFim de execução\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */