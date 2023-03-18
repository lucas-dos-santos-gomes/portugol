programa {
	funcao inicio() {
		cadeia nome
		real peso, altura, imc
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva(nome, ", digite seu peso (em quilogramas): ")
		leia(peso)
		escreva("Agora, digite sua altura(em metros): ")
		leia(altura)

		imc = peso / (altura * altura)
		escreva("\nSeu IMC é ", imc)
		escreva("\n")
		
		se(imc < 18.5) {
			escreva("Você está abaixo do peso")
		} senao {
			se(imc < 25) {
				escreva("Você está com um peso normal")
			} senao {
				se(imc < 30) {
					escreva("Você está com sobrepeso")
				} senao {
					escreva("Você está com obesidade de ")
					se(imc < 35) {
						escreva("grau I")
					} senao {
						se(imc < 40) {
							escreva("grau II")
						} senao {
							escreva("grau III ou mórbida")
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */