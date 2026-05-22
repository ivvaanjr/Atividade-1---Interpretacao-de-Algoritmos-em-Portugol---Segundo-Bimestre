programa
{
	
	funcao inicio()
	{
		real peso_peixe
		real multa = 4.50 
		real excesso

		escreva("Insira os kg que você pescou:",  "\n")
		leia(peso_peixe)

          se(peso_peixe > 50){
		excesso = peso_peixe - 50
		multa = excesso * 4.50
          }
          escreva("Você pescou ", peso_peixe, "kg de peixe", "\n")

          se(multa > 0 ){
          	escreva("Sua multa séra de : ", multa)
             } senao {
             	escreva("VOCÊ NÃO FOI MULTADO")
          } 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */