programa
{
	
	funcao inicio()
	{
		inteiro Janeiro,Fevereiro,Marco,Abril,Media
		cadeia Funcionario

		escreva("Nome do Funcionario: ")
		leia(Funcionario)
		escreva("Vendas em Janeiro: ")
		leia(Janeiro)
		escreva("Vendas em Fevereiro: ")
		leia(Fevereiro)
		escreva("Vendas em Marco: ") 
		leia(Marco)
		escreva("Vendas em Abril: ")
		leia(Abril)
		Media = (Janeiro+Fevereiro+Marco+Abril)/4
		escreva("A media de vendas do " + Funcionario + " foi de " + Media + " reais ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */