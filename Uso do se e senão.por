programa
{

//Uso do se e senão
	
	funcao inicio()
	{
		escreva("1 - abrir Netflix,  2 - Abrir Amazon Prime, 3 - Abrir HBO,  4- Sair")

		inteiro menu = 0
		escreva ("\n" + "Sua opção: ")
		leia (menu)

//testa se valor é igual a um.

		se (menu == 1) {
			escreva ("Ok!! Abrir Netflix!")
		}

// testa se o valor é igual a dois

		se (menu == 2) { 
			escreva ("OK!! Abrir Amazon Prime!")
			}

//testa se o valor é igual a três
		se (menu == 3)  {
			escreva ("OK!! abrir HBO")
			}
// testa se o valor é igual a 4

		se (menu == 4) {
			escreva ("Sair")
			}

		senao 
		{ escreva ("\n" + "Escolha uma das opções: 1, 2, 3, ou 4 ")
		
			}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */