programa {
  funcao inicio() {
    real valor_hora
    real horas_trabalhadas
    real salario_bruto
    real desconto_ir
    real desconto_INSS
    real desconto_sindicato
    real salario_liquido
    real total_descontos

    escreva(" Quanto você ganha por hora? ")
    leia(valor_hora)
    escreva(" Quantas horas você trabalha no mês? ")
    leia(horas_trabalhadas)

    salario_bruto=valor_hora*horas_trabalhadas
    desconto_ir=salario_bruto*0.11
    desconto_INSS=salario_bruto*0.08
    desconto_sindicato=salario_bruto*0.05
    total_descontos = desconto_ir + desconto_INSS + desconto_sindicato
    salario_liquido=salario_bruto + total_descontos

    escreva("\n--------folha de pagamento--------")

    escreva("\n salario bruto                   :R$ ", salario_bruto )

    escreva("\n IR (11%)                        :R$ ", desconto_ir)

    escreva("\n INSS (8%)                       :R$ ", desconto_INSS)

    escreva("\n Sindicato                       :R$ ", desconto_sindicato)

    escreva("\n Salário líquido                 :R$ ", salario_liquido)

  }
}
