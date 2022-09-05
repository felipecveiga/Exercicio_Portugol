programa
{
	
	funcao inicio()
	{
		real peso, excesso, limite, multa
		escreva("Digite a quantidade em Kgs: ")
		leia(peso)
		limite = 50
		se (peso > limite){
		excesso = peso - limite
		multa = excesso * 4.0
		escreva("O peso esta fora dos padrões, a multa foi de : ", multa)
		
		}senao
		escreva("o peso está em conformidade estabelecido: ", limite)
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