programa {
  funcao inicio() {
    inteiro numero
		escreva("escolha um numero de 1 ao 7: ")
		leia(numero)

		limpa()

		escolha (numero)	
		{
			caso 1: 
		 		escreva ("domingo")
		 		pare
		 	caso 2: 
		 		escreva ("segunda feira")
		 		pare  
		 	caso 3: 
		 		escreva ("terça feira")
		 		pare
      caso 4:
        escreva ("quarta feira")
        pare
      caso 5:
        escreva ("quinta feira")
        pare
      caso 6:
        escreva ("sexta feira")
        pare
      caso 7:
        escreva ("sabado")
        pare
		 	caso contrario: 
		 		escreva ("opcao invalida")
		}
  }
}
