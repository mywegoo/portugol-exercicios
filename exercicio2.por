programa
{
	
	funcao inicio()
	{
	inteiro convidados, cafe, agua, salgadinhos
	
		escreva("Digite o número de convidados: ")
		leia(convidados)
		se(convidados > 350)
		{
		escreva("A quantidade de convidados é superior à capacidade máxima (350)")
		}

		senao se(convidados >= 30)
		{
			cafe = (convidados * 0.2)
			agua = (convidados * 0.5)
			salgadinhos = (convidados * 7)
			escreva("A quantidade de café necessária é ", cafe, "l , a de água é ", agua, "l , e a de salgadinhos é ", salgadinhos)
		}
		senao se(convidados < 30)
		{
			escreva("A quantidade de convidados é menor que a necessária (30)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */