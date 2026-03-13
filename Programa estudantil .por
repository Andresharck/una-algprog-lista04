programa {
  //DECLARANDO AS VARIAVEIS 
    real nota_a, nota_b, media


  funcao inicio() {
      escreva("nota 1: ")
      leia(nota_a)
      escreva("nota 2: ")
      leia(nota_b)
     //OPERAÇÃO MATEMATICA 
     media = (nota_a + nota_b)/ 2
     se(media>7){ 
     escreva("aprovado") }

     senao se(media> 5) {
     escreva ("recuperação ") }
     senao{escreva("reprovado ")

     } 

    


      } 
  }
}
