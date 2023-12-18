programa
{
	
	funcao inicio()
	{
		//Declaração de Váriveis
		inteiro n1,n2,n3
		inteiro menor,mediano,maior
		
		//coletas de dados
		escreva("Escolha 3 numeros diferentes\n")
		leia(n1)
		leia(n2)
		leia(n3)
		limpa()

		//calculos
		se (n1 < n2 e n1 < n3) {
			menor = n1
			se (n2 < n3) {
				mediano = n2
				maior = n3
			} senao {
				mediano = n3
				maior = n2
			}
		} senao se (n2 < n1 e n2 < n3) {
			menor = n2
			se (n1 < n3) {
				mediano = n1
				maior = n3
			} senao {
				mediano = n3
				maior = n1
			}
		} senao {
			menor = n3
			se (n2 < n1) {
				mediano = n2
				maior = n1
			} senao {
				mediano = n1
				maior = n2
			}
		} 
		
		//Saída
		escreva("A ordem crecente dos numeros escolhidos é: ",menor," - ",mediano," - ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */