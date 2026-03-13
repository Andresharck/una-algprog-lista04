programa {
  //DECLARANDO VARIAVEIS 
  inteiro lado_1 , lado_2 , lado_3

  funcao inicio() {
      escreva("Primeira medida: ")
      leia(lado_1)

      escreva("Segundo lado : ")
      leia(lado_2)

      escreva("Terceiro lado: ")
      leia(lado_3) 
     

        se(lado_1 + lado_2 > lado_3 e lado_1 == lado_1 + lado_3 > lado_2 e lado_2+lado_3 > lado_1){
        
          se( lado_1 == lado_2 e lado_2 == lado_3){
            escreva("triangulo equilatero ")
          }
          senao se (lado_1 == lado_2 ou lado_1 == lado_3 ou lado_2 == lado_3 ){
            escreva("Triangulo escaleno ")
          }
          senao{  escreva("Triangulo isoceles ")

          }
          }senao{
            escreva("Não tem como formar um triangulo ")

          }
         


    
  }
}
