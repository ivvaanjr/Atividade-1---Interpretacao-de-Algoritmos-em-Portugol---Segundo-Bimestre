programa
{
	
	funcao inicio()
	{
		//Aqui estão as variavéis
		cadeia mae = "Tess" 
		cadeia filha = "Anna"
          cadeia biscoito_da_sorte

          //Como estão os corpos
          escreva("Aqui está o corpo da: ", mae, "\n")
		escreva("Aqui está o corpo da: ", filha, "\n")
          escreva("\n")

          //Aqui estão o processo de troca
          biscoito_da_sorte = mae
          mae = filha
          filha = biscoito_da_sorte

          //Resultado das trocas
		escreva("No corpo da mãe agora está a: ", mae, "\n")
		escreva("No corpo da filha agora está a: ", filha, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */