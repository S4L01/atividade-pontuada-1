programa {
  funcao inicio() {
    // variaveis
    
    inteiro n1, n2,
     resultado
    cadeia op

    // Pedindo os valores

    escreva("\nO primeiro Valor:")
    leia(n1)
    limpa()

    escreva("\nOperação:")
    leia(op)
    limpa()

    escreva("\nO segundo Valor:")
    leia(n2)
    limpa()


    // calculos 

   escolha(op){
    caso "+":
    resultado = n1 + n2
    pare
    
    caso "x":
     resultado = n1 * n2
    pare
   
    caso "/":
     resultado = n1 / n2
    pare

    caso "-":
     resultado = n1 - n2
    pare
    
    caso contrario:
     escreva("Operação digitada invalida")

   
   }

   escreva("Resultado: ", n1," ",op," ",n2," ","=", resultado)


  }
}
