programa {
  funcao inicio() {
    // 
    real   valor, desconto, valorT, valorF
    inteiro qtd
    cadeia pdt
    // 
    escreva("Digite o produto: ")
    leia(pdt)
    escreva("Digite a quantidade: ")
    leia(qtd)
    escreva("Digite o Valor: ")
    leia(valor)
    

    valorT = qtd*valor

    // 
    se (qtd<=5){
      desconto = valorT*0.02
    }
    se (qtd>5 e qtd<=10){
        desconto = valorT*0.03
    }
    se (qtd>10){
      desconto = valorT*0.05
    }
    //
    valorF= valorT - desconto

    escreva("\nProduto: ", pdt)
    escreva("\nValor Total: ", valorF)
  }
}
