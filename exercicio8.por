programa {
  funcao inicio() {
    cadeia login
    inteiro senha
    escreva("digite o login: ")
    leia(login)
    escreva("digite a senha: ")
    leia(senha)

    se(login == "admin" e senha == "123"){
      escreva("usuario logado\n") 
    }
    senao{
      escreva("usurio ou senha incorreta\n")
    }
  }
}
