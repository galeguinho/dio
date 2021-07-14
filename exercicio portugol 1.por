programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia vendedor

		escreva ("Digite o nome do vendedor:")
		leia (vendedor)
		escreva ("Vendas janeiro: ")
		leia (janeiro)
		escreva ("Vendas fevereiro: ")
		leia (fevereiro)
		escreva ("Vendas março ")
		leia (marco)
		escreva ("Vendas abril ")
		leia (abril)

		total = (janeiro+fevereiro+marco+abril)

		media = total/4

		escreva ("Bem vindo " + vendedor + ". Você vendeu um total de R$ " + total)
		
		
		escreva ("  Sua média de vendas mensal é de R$ " + media + ".")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */