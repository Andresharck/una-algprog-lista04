programa {
  //Declarando variaveis 
  real idade, ano_de_nascimento , ano_atual

  funcao inicio() {
      //idade
      escreva("idade do usuario: ")
      leia(idade)
      se(idade < 18){
      escreva("acesso negado ")
      }
      senao{
        escreva("Acesso permitido ")
      }
    
  }
}
