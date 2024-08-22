programa {
  funcao inicio() {
    inteiro maior, menor, numero1, numero2, numero3

    escreva("digite o primeiro numero: ")
    leia(numero1)
    escreva("digite o segundo numero: ")
    leia(numero2)
    escreva("digite o terceiro numero: ")
    leia(numero3)
    
    maior = (numero1)
    menor = (numero1)
    se(numero2 > maior ){
      maior = numero2}

      se(numero3 > maior){
      maior = numero3}

    se(numero2 < menor){
    menor = numero2}

      se(numero3 < menor){
      menor = numero3}

      se(numero1 == numero2){
      escreva("Os números 1 e 2 iguais", "\n")}

    se(numero2 == numero3){
      escreva("Os números 2 e 3 são iguais", "\n")}

se(numero1 == numero3){
      escreva("Os números 1 e 3 são iguais", "\n")}

    escreva("o maior numero e: ", maior, "\n")
    escreva("o menor numero e: ", menor, "\n")
 }
}