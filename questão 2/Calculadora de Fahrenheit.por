programa
{
	
	funcao inicio()
	{	
		//variaveis
		real Temperatura,tempNova

		//entrada de dados
		escreva("Escolha uma temperatura em celsius: ")
		leia(Temperatura)
		limpa()

		//calculos
		tempNova = (Temperatura * 9 / 5) + 32
		
		//saida
		escreva("A temperatura ",Temperatura,"º em Fahrenheit é: ",tempNova)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */