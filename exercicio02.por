programa
{// exercicio 02 matrizes 21/02
	
	funcao inicio()
	{
      
		inteiro dado[10] = {3,6,8,9,7,5,1,4,6,6}, maiorValor = 0,media = 0, soma = 0
		
		escreva("Os números que saíram no dado foram: ")
				escreva(dado[i] + "|")
				soma = soma + dado[i]
				// Inicia ,condição , encremento 
		para(inteiro i = 0; i <= 9; i++){
				media = soma / 10
				se(dado[i] > maiorValor){
						maiorValor = dado[i]
					}
					
			
		}
		//Aqui inicia o bloco fora do laço .
			escreva("\n")
			escreva("\nA média dos valores do dado é de: ", media, ".\no maior valor retirado no dado foi o número: ", maiorValor)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */