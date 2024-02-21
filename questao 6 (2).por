programa {
  funcao inicio() {
    
    // Variaveis

    real n1, n2, resultado, media 

    // 

    escreva("Informe sua Nota 1: ")
    leia(n1)
    limpa()

    escreva("Informe sua Nota 2: ")
    leia(n2)
    limpa()

    // 

    media = (n1 + n2) / 2
    
    // 
    se (media>=6){
        escreva("\nAluno APROVADO\n")
    }
    se (media<=5){
        escreva("\nVocê está na Recuperação\n")
    }
    se (media<=3){
        escreva("\nVocê foi REPROVADO\n")
    }

    
   
   escreva("Nota final: ", media)




















  }
}
