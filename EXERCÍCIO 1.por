programa {
	funcao inicio() {
		inteiro anos, meses, dias
		inteiro resultado
		
		escreva ("entre com anos: ")
		leia(anos)
		
		escreva("entre com meses:")
		leia(meses)
		
		escreva("entre com dias:")
		leia(dias)
		
		resultado = (365 * anos) + (meses * 30) + dias
		
		escreva ("idade expressa em dias: ", resultado)
	}

}
