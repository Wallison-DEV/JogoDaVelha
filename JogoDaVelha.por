programa
{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    	
	funcao inicio(){
		
		inteiro jogador = 1 , linha , coluna,  numJogadas = 0 
		caracter tabuleiro[3][3]

		para(inteiro i = 0; i < 3; i++){
		    para(inteiro j = 0; j < 3; j++){
		        tabuleiro[i][j] = ' '
		    		}
			}
		para(inteiro i = 0; i < 3; i++){	
		    para(inteiro j = 0; j < 3; j++){
		        escreva("[",tabuleiro[i][j],"]")
		    		}
		 escreva("\n")
		 }  
		 

		enquanto(numJogadas<9)
		{
			se(jogador==1)
			{
				escreva("\nÉ a vez do jogador ",jogador,".\n")
				escreva("Escolha uma linha:\n")
				leia(linha)
				escreva("escolha uma coluna:\n")
				leia(coluna)
				se((linha<3) e (coluna<3) e (tabuleiro[linha][coluna]==' '))
				{
					escreva("você escolheu a linha ", linha, " e a coluna ", coluna, "\n")
					tabuleiro[linha][coluna] = 'X'
					jogador = 2
					numJogadas = numJogadas++
					para ( inteiro i = 0 ; i<3; i++){
						para(inteiro j = 0; j<3; j++){
						escreva("[",tabuleiro[i][j],"]")
							}
						escreva("\n")
					}
				}
				senao
				{
				escreva("\nVocê digitou uma opção inválida!\n\n")
					para(inteiro i=0 ; i<3; i++)
					{ 
						para(inteiro j=0; j<3; j++)
						{
						escreva("[",tabuleiro[i][j],"]")
						}
					escreva("\n")
					}
				}
			}
			senao se(jogador == 2){
				escreva("\nÉ a vez do jogador ",jogador,".\n")
				escreva("Escolha uma linha:\n")
				leia(linha)
				escreva("escolha uma coluna:\n")
				leia(coluna)
				se((linha<3) e (coluna<3) e (tabuleiro[linha][coluna]==' '))
				{
					escreva("você escolheu a linha ", linha, " e a coluna ", coluna, "\n")
					tabuleiro[linha][coluna] = 'O'
					jogador = 1
					numJogadas = numJogadas++
					para ( inteiro i = 0 ; i<3; i++){
						para(inteiro j = 0; j<3; j++){
						escreva("[",tabuleiro[i][j],"]")
							}
						escreva("\n")
					}
				}
				senao
				{
				escreva("\nVocê digitou uma opção inválida!\n\n")
					para(inteiro i=0 ; i<3; i++)
					{ 
						para(inteiro j=0; j<3; j++)
						{
						escreva("[",tabuleiro[i][j],"]")
						}
					jogador =2
					escreva("\n")
					}
				}	
			}
			escreva("\n\n")
		}			
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */