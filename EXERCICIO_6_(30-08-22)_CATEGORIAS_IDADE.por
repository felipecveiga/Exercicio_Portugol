programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)
		se(idade >= 5 e idade<= 7){
			escreva("Sua categoria é Infantil A")
		} senao se(idade >=8 e idade <= 11){
			escreva("Sua categoria é Infantil B")
		} senao se(idade >= 12 e idade <= 13){
			escreva("Sua categoria é Juvenil A")
		} senao se(idade >= 14 e idade <= 17){
			escreva("Sua categoria é Juvenil B")
		} senao {
			escreva("\nSua categoria é adulto :", idade)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */