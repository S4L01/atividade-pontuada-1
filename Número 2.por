programa {
  funcao inicio() {
    //Variaveis

     cadeia nome, estadoCivil, tempoCasado
     caracter sexo 

    // Dados do �suario

    escreva("Digite seu nome: ") 
    leia(nome)
    limpa()
    
    escreva("Digite seu Estado C�vil: ")
    leia(estadoCivil)
    limpa()

    escreva("Informe com qual Sexo se identifica: ")
    leia(sexo)
    limpa()

    //

    se ((estadoCivil == "casada") e (sexo == "f")){
        escreva("Quanto tempo?\n ")
        leia(tempoCasado)
        limpa()
 }
    senao{
      escreva(" ")

    }
     escreva("\nNome: ", nome)
     escreva("\nEstado C�vil: ", estadoCivil)
     escreva("\nTempo casado: ", tempoCasado)
     escreva("\nSexo: ", sexo)

  

  }
}
