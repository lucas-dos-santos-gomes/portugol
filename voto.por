programa {
	
	funcao inicio() {
		cadeia nome
		inteiro idade
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva(nome, ", digite sua idade: ")
		leia(idade)
		
		se(idade >= 18 e idade < 70) {
			escreva("\nVocê tem ", idade, " anos e seu voto é obrigatório!\n")
		} senao {
			se(idade > 16 e idade >= 70) {
				escreva("\nVocê tem ", idade, " anos e seu voto é opcional!\n")
			} senao {
				escreva("\nVocê tem ", idade, " anos e você não pode votar!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */