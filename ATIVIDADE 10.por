programa
{
	
	funcao inicio()
	{
		real comprimento
		real largura
		inteiro resultado, resultado2, resultado3
		
		escreva("Insira o valor do comprimento do Maracana: \n")
		leia(comprimento)

		escreva("Insira o valor da largura do Maracana: \n")
		leia(largura)

		resultado=comprimento*largura
		resultado2= resultado*2
		resultado3= resultado2*100
		
		
		escreva(" A área do Maracana é:  ", resultado,". Seu dobro é: ", resultado2, "\n", " O centímetros da area dobro é: ", resultado3, "cm")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */