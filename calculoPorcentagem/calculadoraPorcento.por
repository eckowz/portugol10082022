programa
{
	
	funcao inicio()
	{
		real valor
		real porcentagem
		real comDesconto
		real comJuros

		escreva("Informe o valor: ")
		leia(valor)
		escreva("Informe a porcentagem: ")
		leia(porcentagem)
		
		escreva("O valor digitado é: "+valor+"\n")
		escreva("A porcentagem digitada é: "+porcentagem+"\n")

		comDesconto = valor-(valor*(porcentagem/100))
		comJuros = valor+(valor*(porcentagem/100))
		escreva("\nValor com desconto: "+comDesconto+"\n")
		escreva("Valor com Juros: "+comJuros+"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */