programa
{
	
	funcao inicio()
	{
		real  horas, excedente, salario, salarioT
		
		escreva("Digite Suas horas trabalhadas: ")
		leia(horas)
		
		salario = horas * 10
		
		se(horas > 50 ){
			excedente = (horas - 50) * 20
			escreva("Suas horas extras é : ", excedente)
			escreva("\nSeu salario Total é : ", salarioT = ( salario + excedente))
		}senao
		escreva("você nao tem horas extras: 00000 ")
		
			
			
			
			
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */