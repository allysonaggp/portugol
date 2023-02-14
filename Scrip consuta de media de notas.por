programa
{
	//Scrip consuta de media de notas//
	
	funcao inicio(){
	
	cadeia nome	
	inteiro valor1 , valor2 , media

	escreva ("Oi me chamo joão, e estou aqui pra lhe auxiliar e ver se vc passou de ano\n")

	escreva ("\npor favor digite seu nome\n")
	leia (nome)

	escreva ("\ndigite a primeira nota: ")
	leia (valor1)
	
	escreva ("digite a segunda nota: ")
	leia (valor2)

	media = (valor1 + valor2)/2

		escreva ("\nOi", nome ," sua média é: ", media )
		
		se (media >= 6){
			escreva (" Parabéns passou de ano\n\n")
		}
	     
	     senao{
			escreva (" e você não passou de ano\n\n")
	  	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */