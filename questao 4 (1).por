programa {
  funcao inicio() {
    // Variaveis
      real kgMorango, kgMaca, valorMorango, valorMaca, valorT, desconto, valorF

    // Tabele de preco

    escreva("Digite o (kg) de morango que deseja: ")
    leia(kgMorango)
    limpa()

    escreva ("Digite o (kg) de maçã que deseja ")
    leia(kgMaca)
    limpa()
    
    // 

    se (kgMorango<=5){
        valorMorango = kgMorango*2.50
    }
    se (kgMorango>=5){
        valorMorango = kgMorango*2.20
    }
    se (kgMaca<=5){
        valorMaca = kgMaca*1.80
    }
    se (kgMaca>=5){
        valorMaca = kgMaca*1.50
    }

    // caculo do desconto

    valorT = valorMaca + valorMorango
    desconto = valorT * 0.1

    // aplicando desconto caso valor 25 ou mais e (kg) 8 ou mais

    se (valorT>=25 ou kgMaca+kgMorango>=8){
          valorF = valorT - desconto
    }
    senao{
        valorF = valorT
    }

    escreva("Valor total a se paga: ", valorF)
  }
}
