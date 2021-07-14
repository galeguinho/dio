programa
{
	// função caso/caso contrário

	
	funcao inicio()
	{
		escreva("Escolha uma opção: " + "\n" + "1 - abrir Netflix,  2 - Abrir Amazon Prime, 3 - Abrir HBO,  4- Sair")

		inteiro menu = 0
		escreva ("\n" + "Sua escolha: ")
		leia (menu)

		escolha (menu)
		{
			
			caso 1:      	// testa se valor é igual a 1
			escreva ("OK, abrindo a Netflix")
			pare

			caso 2:      	// testa se o valor é igual a 2
			escreva ("OK, abrindo a Amazon Prime")
			pare

			caso 3:    	// testa se o valor é igual a 3
			escreva ("OK, abrindo HBO")
			pare

			caso 4:		// testa se o valor é igual a 4
			escreva ("Saindo ....")
			pare

			caso contrario: // caso não seja nenhuma das opções acima
			escreva ("Escolha uma opção entre 1 e 4:")
			pare

			
			
			
			
			
			
			
			
			}














		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */