programa {
	funcao inicio() {
		inteiro anos, meses, dias
		inteiro resultado, resto
		
		escreva ("entre com dias: ")
		leia(dias)
		
	anos = dias / 365
	meses = (dias % 365) / 30 
	dias = (dias % 365) % 30
		
		
		escreva ("Aqui está sua idade em anos: ", anos ,  "meses: ", meses, " e dias: ", dias)
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */