programa
{ // Exercicio 01 - 21 /02 
// Generation - Jeff 
	
	funcao inicio()
	{
		
		//Declarando  vetor
		real pontuacao[5],maiorPontuacao=0.0
		cadeia nome

		escreva("Insira seu nome: ")
		leia(nome)
   // Inicia ,condição , encremento 
		para(inteiro i=0; i<=4;i++){
			
			escreva("Insira a nota da "+(i+1)+"º atividade: ")
			leia(pontuacao[i])

			se(pontuacao[i]>maiorPontuacao){
				maiorPontuacao=pontuacao[i]
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */