programa
{
	
	funcao inicio()
	{
	caracter opcao, exames, acompanhado
	real roupa, total
	inteiro idade
	
		escreva("Você deseja acessar a piscina ou a lavanderia? (P ou L): ")
		leia(opcao)
		
		escolha(opcao)
		{
		caso 'L':
		escreva("Quantos KG de roupa serão lavados? ")
		leia(roupa)
		se(roupa > 10)
		{ 
			total = (roupa * 15)
			escreva("O valor final será de R$", total)
		}
		senao
		{
			total = (roupa * 20)
			escreva("O valor final será de R$", total)
		}
		pare
		caso 'P':
			escreva("Qual a sua idade? ")
			leia(idade)
			se (idade >= 18)
			{
				escreva("Seus exames estão em dia? (S ou N): ")
				leia(exames)
				se (exames == 'S')
				{
					escreva("Pode entrar :D")
				}
				senao se(exames == 'N')
				{
					escreva("Faça seus exames e retorne depois :)")
				}

			}
			senao se (idade < 18)
			{
				escreva("Você está acompanhado? (S ou N): ")
				leia(acompanhado)
				se (acompanhado == 'S')
				{
					escreva("Seus exames estão em dia? (S ou N): ")
					leia(exames)
				se (exames == 'S')
				{
					escreva("Pode entrar :D")
				}
				senao se(exames == 'N')
				{
					escreva("Faça seus exames e retorne depois :)")
				}
				}
				se (acompanhado == 'N')
				{
					escreva("Volte com um acompanhante maior de idade! :D")
				}
			}
			pare	
		}
				
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */