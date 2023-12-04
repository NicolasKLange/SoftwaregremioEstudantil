programa
{
	funcao inicio()
	{ 
		
		inteiro vetVotos[8] , contAlunos = 0 ,votos ,somaVotos , vetAna[3],vetPedro[3],vetRita[3],vetAlfredo[3],vetRegina[3],vetRicardo[3]

		enquanto(contAlunos < 50){
			limpa()	
			contAlunos++

	          escreva("==== Votação para o gremio estudantil ==== \n")
	          escreva("Chapa 1 - Ana\n")
	          escreva("Chapa 2 – Pedro\n")
	          escreva("Chape 3 – Rita\n")
	          escreva("Chapa 4 – Alfredo\n")
	          escreva("Chapa 5 – Regina\n")
	          escreva("Chapa 6 – Ricardo\n")
	          escreva("Voto Nulo - 0\n")
	          escreva("Voto para Branco - 10\n ")
	          leia(votos)
          
		enquanto(votos > 10 e votos == 7 e votos == 8 e votos == 9){
		     escreva("Chapa 1 - Ana\n")
	          escreva("Chapa 2 – Pedro\n")
	          escreva("Chape 3 – Rita\n")
	          escreva("Chapa 4 – Alfredo\n")
	          escreva("Chapa 5 – Regina\n")
	          escreva("Chapa 6 – Ricardo\n")
	          escreva("Voto Nulo - 0\n")
	          escreva("Voto para Branco - 10\n ")
          	leia(votos)
		}
		
          se(votos == 1){
          escreva("Informe a turma que esta votando em Ana : ")
          leia(votos)
          
	          escolha(votos){
	
				caso 1: vetAna[0]++
				pare
				caso 2: vetAna[1]++
				pare
				caso 3: vetAna[2]++
				pare
				caso contrario: escreva("Errado")
				pare
			}
	          vetVotos[1]++
	          
		}
		          senao se(votos == 2){
			          escreva("Informe a turma que esta votando em Pedro: ")
			          leia(votos)
		          escolha(votos){
		
					caso 1: vetPedro[0]++
					pare
					caso 2: vetPedro[1]++
					pare
					caso 3: vetPedro[2]++
					pare
					caso contrario: escreva("Errado")
					pare
				  }
		            vetVotos[2]++
		          }
			          senao se(votos == 3){
			          	escreva("Informe a turma que esta votando em Rita : ")
			           	leia(votos)
			          escolha(votos){
			
						caso 1: vetRita[0]++
						pare
						caso 2: vetRita[1]++
						pare
						caso 3: vetRita[2]++
						pare
						caso contrario: escreva("Errado")
						pare
					  }
			            vetVotos[3]++
			          }
				          senao se(votos == 4){
				          	escreva("Informe a turma que esta votando em Alfredo : ")
				               leia(votos)
				          escolha(votos){
				
							caso 1: vetAlfredo[0]++
							pare
							caso 2: vetAlfredo[1]++
							pare
							caso 3: vetAlfredo[2]++
							pare
							caso contrario: escreva("Errado")
							pare
						  }
				            vetVotos[4]++
				          }
						          senao se(votos == 5){
						          	escreva("Informe a turma que esta votando em Regina : ")
						               leia(votos)
						          escolha(votos){
						
									caso 1: vetRegina[0]++
									pare
									caso 2: vetRegina[1]++
									pare
									caso 3: vetRegina[2]++
									pare
									caso contrario: escreva("Errado")
									pare
								  }
						            vetVotos[5]++
						            
						         	}
						         		senao se(votos == 6){
							          	escreva("Informe a turma que esta votando em Ricardo : ")
							               leia(votos)
							          escolha(votos){
							
										caso 1: vetRicardo[0]++
										pare
										caso 2: vetRicardo[1]++
										pare
										caso 3: vetRicardo[2]++
										pare
										caso contrario: escreva("Errado")
										pare
									 }
						          	 vetVotos[6]++
	          	
		          					}
		          					
								          senao se(votos == 0){
								         		vetVotos[0]++
								          }
									          senao se(votos == 10){
									          	vetVotos[7]++
									          }
			
			   
		}

		somaVotos = vetVotos[1] + vetVotos[2] + vetVotos[3] + vetVotos[4] + vetVotos[5] + vetVotos[6]

          limpa()
          
          escreva("\n=============== MENU ===============\n")
		escreva("Total de eleitores.......: " + contAlunos)
		escreva("\nTotal de votos validos.: " + somaVotos)
		escreva("\nTotal de votos nulos...: "+vetVotos[0])
		escreva("\nTotal de votos brancos.: "+vetVotos[7]+"\n")
		escreva("\n=====================================\n")
		
		escreva("\nPorcentagem de votos Validos.: "+((somaVotos*100)/contAlunos)+"% ")
		escreva("\nPorcentagem de votos Nulos...: "+((vetVotos[0]*100)/contAlunos)+"% ")
		escreva("\nPorcentagem de votos Brancos.: "+((vetVotos[7]*100)/contAlunos)+"% \n\n")
		
		escreva("======================================\n")
          escreva("Porcentagem de votos Ana.....: ",((vetVotos[1]*100)/contAlunos),"%\n")
          escreva("Porcentagem de votos Pedro...: ",((vetVotos[2]*100)/contAlunos),"%\n")
          escreva("Porcentagem de votos Rita....: ",((vetVotos[3]*100)/contAlunos),"%\n")
          escreva("Porcentagem de votos Alfredo.: ",((vetVotos[4]*100)/contAlunos),"%\n")
         	escreva("Porcentagem de votos Regina..: ",((vetVotos[5]*100)/contAlunos),"%\n")
          escreva("Porcentagem de votos Ricardo.: ",((vetVotos[6]*100)/contAlunos),"%\n")
            
          
	    	escreva("\n=====================================\n")
	     escreva("Porcentagem de votos da turma 1 em Ana -- "+((vetAna[0]*100)/contAlunos),"%\n")
	     escreva("Porcentagem de votos da turma 2 em Ana -- "+((vetAna[1]*100)/contAlunos),"%\n")
	     escreva("Porcentagem de votos da turma 3 em Ana -- "+((vetAna[2]*100)/contAlunos),"%\n\n")
	     escreva("Porcentagem de votos da turma 1 em Pedro -- "+((vetPedro[0]*100)/contAlunos),"%\n")
	     escreva("Porcentagem de votos da turma 2 em Pedro -- "+((vetPedro[1]*100)/contAlunos),"%\n")
	     escreva("Porcentagem de votos da turma 3 em Pedro -- "+((vetPedro[2]*100)/contAlunos),"%\n\n")
	     escreva("Porcentagem de votos da turma 1 em Rita -- "+((vetRita[0]*100)/contAlunos),"%\n")
	     escreva("Porcentagem de votos da turma 2 em Rita -- "+((vetRita[1]*100)/contAlunos),"%\n")
	     escreva("Porcentagem de votos da turma 3 em Rita -- "+((vetRita[2]*100)/contAlunos),"%\n\n")
	     escreva("Porcentagem de votos da turma 1 em alfredo -- "+((vetAlfredo[0]*100)/contAlunos),"%\n")
	     escreva("Porcentagem de votos da turma 2 em alfredo -- "+((vetAlfredo[1]*100)/contAlunos),"%\n")
	     escreva("Porcentagem de votos da turma 3 em alfredo -- "+((vetAlfredo[2]*100)/contAlunos),"%\n\n")
	     escreva("Porcentagem de votos da turma 1 em regina -- "+((vetRegina[0]*100)/contAlunos),"%\n")
	     escreva("Porcentagem de votos da turma 2 em regina -- "+((vetRegina[1]*100)/contAlunos),"%\n")
	     escreva("Porcentagem de votos da turma 3 em regina -- "+((vetRegina[2]*100)/contAlunos),"%\n\n")
	     escreva("Porcentagem de votos da turma 1 em ricardo -- "+((vetRicardo[0]*100)/contAlunos),"%\n")
	     escreva("Porcentagem de votos da turma 2 em ricardo -- "+((vetRicardo[1]*100)/contAlunos),"%\n")
	     escreva("Porcentagem de votos da turma 3 em ricardo -- "+((vetRicardo[2]*100)/contAlunos),"%\n")
	     escreva("\n=====================================\n")
	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */