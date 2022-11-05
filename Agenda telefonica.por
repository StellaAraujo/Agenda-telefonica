programa
{
	
	funcao inicio()
	{
		cadeia nome1 = "Stella Araujo", nome2 = "Gabrielle", nome3 = "Giovana" , nomecontato = "nada", exibir, resposta
		inteiro menu, numerocontato

		escreva("Nome: ",nome1, " e RA: " , 
			 "\nNome: ",nome2, " e RA: " , 
			 "\nNome: ",nome3 , " e RA:\n" )

		escreva("\nAGENDA TELEFÔNICA ")
		escreva("\nMenu:\n " ,"\n1 - Adicionar novo contato: ","\n2 - Exibir os contatos salvos:\n " )
		leia(menu)

	
		se( menu == 1)
		{
			escreva("Digite o nome do contato: ")
			leia(nomecontato)

			
			escreva("\nDigite o numero do contato: ")
			leia(numerocontato)
		}

		escreva("\nCadastro realizado com sucesso!")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */