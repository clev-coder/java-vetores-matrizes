programa
{//exercicio 04 21/02
	
	funcao inicio()
	{
	inteiro matriz[3][3], soma = 0, diagonal = 0

		// Inicia ,condição , encremento 
		 para(inteiro i= 0; i <= 3; i++){
		 	 para(inteiro c = 0; c <= 3; c++){
		 		escreva("Insira o valor", (c+1), "º linha da ", (l+1), " : ")
		 		leia(matriz[l][c])
		 		soma += matriz[l][c]
		 			se(l == 0  == 0)
		 			se(l == 1  == 1)
		 			se(l == 2  == 2){
		 				diagonal += matriz[l][c]
		 			}
		 	 }
		
		 }
//  Aqui serve para o osuario vizualizar no programa .
		 escreva("\nA soma dos valores é: ")
		 escreva("\nA soma dos valores em diagonal é: ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */