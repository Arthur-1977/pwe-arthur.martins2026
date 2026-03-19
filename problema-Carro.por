programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia cor , fabric
		inteiro ano
		real valor

		escreva("Digite o Fabricante: ")
		leia(fabric)
		fabric = tx.caixa_alta(fabric)
		escreva("Digite a cor do Carro: ")
		leia(cor)
		escreva("Digite o ano do Carro: ")
		leia(ano)
		escreva("Digite o valor do Carro: ")
		leia(valor)

		se (cor == "azul" ou cor == "branco" e ano >= 2015 e valor <= 50000 e (fabric == "GM" ou fabric == "FIAT")) {
			escreva("Comprar")
		}
		senao {
			escreva("Deixar em reserva")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */