//conversão monetária em 3 moedas diferentes
programa {
  funcao inicio() {
    real valor = 0
    
    escreva("Digite o valor em reais: ")
    leia(valor)

    real valorBaht = baht(valor)
    real valorWon = won(valor)
    real valorIene = iene(valor)

    escreva("Valor em Baht: ", valorBaht, "\n")
    escreva("Valor em Won: ", valorWon, "\n")
    escreva("Valor em Iene: ", valorIene, "\n")
  }

  funcao real baht(real valor) {
    retorne valor * 0.14
  }

  funcao real won(real valor) {
    retorne valor * 0.0037
  }

  funcao real iene(real valor) {
    retorne valor * 0.033
  }
}
