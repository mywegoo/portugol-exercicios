programa
{
	
	funcao inicio()
	{
		inteiro convidados, cadeiras

		escreva("Escreva o número de convidados: ")
		leia(convidados)

		se(convidados <= 220)
		{
			se(convidados >= 151)
			{
				cadeiras = (convidados - 150)
			escreva("Use o auditório Alfa e adicione mais ", cadeiras, " cadeiras")
			}
			
			senao
			se(convidados >= 1)
			{
				escreva("Use o auditório Alfa")
			}
			senao
			se(convidados == 0)
			{
				escreva("O número de convidados informado é invalido.")
			}
		}	
		se(convidados >= 221)	
		{
			se(convidados <= 350)
			{
				escreva("Use o auditório Beta")
			}
			senao
			se (convidados > 350)
			{
				escreva("O número de convidados informado é invalido.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */