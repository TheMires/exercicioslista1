programa {
	funcao inicio() {
		real consumidor, fabrica
		
		escreva ("entre com o custo de fabrica: ")
		leia (fabrica)
		
		consumidor = fabrica + ((fabrica * 0.28) + (fabrica * 0.45))
		
		escreva ("custo consumidor: ", consumidor)
	}
}
