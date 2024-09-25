programa
{
	
	funcao inicio()
	{

	//Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor  que C, caso contrário, imprima que a A + B é maior que C
	//Variaveis

	inteiro primeiro_numero, segundo_numero
	real soma

	// solicitando
	escreva("Digite o primero numero: ")
	leia(primeiro_numero)

	escreva("Digite o segundo numero:")
	leia( segundo_numero)

	

	// solicitando
	soma= (primeiro_numero + segundo_numero)

	//exibir os dados 
	 escreva("\nresultado: " + soma)
	
	// verificando
	se (primeiro_numero + segundo_numero > soma)
		escreva ("\nsoma é maior")
	senao 
	escreva ("\nsomar é menor")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
