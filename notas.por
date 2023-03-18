programa {

	funcao verificaNota(real nota) {
		enquanto(nota > 10 ou nota < 0) {
			escreva("Digite uma nota que tenha o valor entre 0 e 10: ")
			leia(nota)
		}
	}

	funcao inicio() {
		real notaCaderno, notaSeminario, notaPesquisa, notaProva, somaNotas, media
		cadeia nome
		
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("\n\n", nome, ", digite sua nota de caderno: ")
		leia(notaCaderno)
		verificaNota(notaCaderno)
		
		escreva("\nAgora, digite sua nota do seminario: ")
		leia(notaSeminario)
		verificaNota(notaSeminario)
		
		escreva("\nDepois, digite sua nota da pesquisa: ")
		leia(notaPesquisa)
		verificaNota(notaPesquisa)
		
		escreva("\nPor fim, digite sua nota da prova: ")
		leia(notaProva)
		verificaNota(notaProva)

		somaNotas = notaCaderno + notaSeminario + notaPesquisa + notaProva
		media = somaNotas / 4
		escreva("\nA média das suas notas foram: ", media)

		escreva("\n")
		se(media > 4) {
			se(media >= 6) {
				escreva("Você foi aprovado!")
			} senao {
				escreva("Você está de recuperação!")
			}
		} senao {
			escreva("Você foi reprovado!")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */