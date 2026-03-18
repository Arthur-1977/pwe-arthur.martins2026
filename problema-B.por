programa
{
	
	funcao inicio()
	{
		real a, b, c, soma, media

		escreva("Escreva o valor de A: ")
		leia(a)
		escreva("Escreva o valor de B: ")
		leia(b)
		escreva("Escreva o valor de C: ")
		leia(c)

		soma = a + b + c
		media = soma / 3

		escreva("Soma: ", soma, " | Média: ", media)

		se (soma == 0) {
			escreva(" | Soma igual a zero")
		}
		senao se (soma < 10) {
			escreva(" | Soma abaixo de 10")
		}
		senao se (soma >= 10 e soma <= 100) {
			escreva(" | Soma está entre 10 e 100")
		}
		senao {
			escreva(" | Soma acima de 100")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */