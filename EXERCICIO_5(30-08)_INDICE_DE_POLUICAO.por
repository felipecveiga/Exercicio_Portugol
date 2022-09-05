programa
{
	
	funcao inicio()
	{
		real indice

        escreva("Digite o indice de poluição: ")
        leia(indice)
        se(indice >= 0.05 e indice <= 0.25){
           		 escreva("Indice de Poluicão aceitavel")
            }senao se( indice >= 0.3 e indice < 0.4){
                	escreva("As industrias do grupo 1° são intimidadas a suspenderem suas atividades")
            }senao se (indice >= 0.4 e indice < 0.5){
                    escreva("As industrias do grupo 1° e 2° são intimidadas a suspenderem suas atividades")
            }senao{
                   se(indice >= 0.5){
                    escreva("Todos os grupos devem ser notificados a paralisarem suas atividades")}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */