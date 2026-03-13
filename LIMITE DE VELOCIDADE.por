programa {
  //Declarando variveis 
  inteiro velocidade , excesso_de_velocidade 
  inteiro limite_de_velocidade = 200
  real multa
  //INICIO DO CODIGO 
  funcao inicio() {
    escreva("velocidade do carro:  ")
    leia(velocidade)
    se(velocidade < limite_de_velocidade){
    escreva("Boa voiage meu camarada ")  
    }
    senao{
      // OPERÇÃO MATEMATICA
      excesso_de_velocidade = velocidade- limite_de_velocidade
      multa = excesso_de_velocidade* 7
      escreva("Você não pegou a polly position, ira receber uma multa de inconpetência de  R$" , multa, " RSRRSRSR")
      }

    
    
    
    


    
  }
}
