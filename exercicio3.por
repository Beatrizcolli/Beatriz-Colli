programa {
  inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, nota4, media_nota

		escreva("digite a primeira nota: ")
		leia(nota1)
		escreva("digite a segunda nota: ")
		leia(nota2)
		escreva("digite a terceira nota: ")
		leia(nota3)
    escreva("digite a quarta nota: ")
		leia(nota4)

		media_nota = (nota1 + nota2 + nota3 + nota4) / 4

		escreva("\na media das notas e: ", media_nota, " \n")
    se(media_nota >= 70){
      escreva("voce passou", "\n")}
    se(media_nota >= 50 ){
      escreva("voce ficou de recuperacao", "\n")}
    se(media_nota < 50){
      escreva("voce reprovou", "\n")
    }
	}
  }

