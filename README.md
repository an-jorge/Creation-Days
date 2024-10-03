# Linguagem C e Microcontrolador PIC



Um **guia mensal de estudos** para aprender **C aplicado à electrónica e microcontroladores PIC**, dividido por semanas e tópicos. 

O plano abrange estudos diários organizados para desenvolver habilidade em programação C e sistemas embarcados.

| Tópico Geral                   | O que Estudar        | Actividades Prática                                    |
| ------------------------------ | -------------------- |:------------------------------------------------------ |
| **Fundamentos da Electrónica** | Corrente eléctrica   | Exercícios práticos dos fundamentos da electrónica     |
|                                | Revisão e Exercícios | Resolva exercícios extras para reforçar o aprendizado. |

| Tópico Geral                              | O que Estudar                                                                                        | Actividades Práticas                                                                                    |
| ----------------------------------------- | ---------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| **Programação de Microcontroladores PIC** |                                                                                                      |                                                                                                         |
| **Introdução ao PIC e MPLAB X**           | Familiarização com o IDE MPLAB X e o compilador XC8.                                                 | Configure o MPLAB X, crie um projecto e compile um programa simples.                                    |
| **Arquitectura PIC**                      | Estude a arquitectura dos microcontroladores PIC, famílias, ciclos de máquina, pinos, e barramentos. | Leia o datasheet de um PIC (por exemplo, PIC16F877A) e identifique seus principais registadores.        |
| **Configuração de Bits de Fusão**         | Como configurar os bits de fusão para velocidade do clock, watchdog timer, etc.                      | Configure um programa no MPLAB X com os bits de fusão ajustados para o uso correto do microcontrolador. |
| **Manipulação de Pinos I/O**              | Configuração de pinos como entrada e saída, uso de registadores **TRIS** e **PORT**.                 | Crie um programa que pisca um LED usando o microcontrolador.                                            |
| **Interrupções (Interrupts)**             | Estude o conceito de interrupções e como configurá-las no PIC.                                       | Implemente uma interrupção de botão que muda o estado de um LED.                                        |
| **Projecto de Controle de LED**           | Combine os conceitos de configuração de pinos e interrupções.                                        | Crie um programa que acciona o LED com base em uma interrupção externa (botão).                         |
| **Revisão e Exercícios**                  | Revise os conceitos de configuração de pinos, interrupções e bits de fusão.                          | Faça um exercício extra envolvendo entradas digitais e interrupções.                                    |

| Tópico Geral                             | O que Estudar                                                                         | Actividades Práticas                                                                               |
| ---------------------------------------- | ------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| **ADC e PWM**                            |                                                                                       |                                                                                                    |
| **Conversão A/D (ADC)**                  | Estude a configuração do módulo ADC no PIC, canais de conversão, precisão.            | Crie um programa que lê a entrada de um sensor de temperatura (LM35) usando ADC.                   |
| **Leitura de Sensores**                  | Trabalhe com sensores analógicos, leitura e interpretação dos sinais.                 | Use o ADC para ler a saída de um potenciómetro e exiba o valor em um display ou UART.              |
| **PWM (Modulação por Largura de Pulso)** | Entenda o conceito de PWM, sua geração no PIC e aplicações práticas.                  | Crie um programa para controlar a intensidade de um LED ou a velocidade de um motor DC usando PWM. |
| **Projecto Controle de Motor**           | Combine PWM e ADC para controlar a velocidade de um motor DC.                         | Faça um controle de motor onde a velocidade é ajustada por um potenciómetro.                       |
| **Revisão de ADC e PWM**                 | Reforce os conceitos de ADC e PWM, como eles podem ser usados juntos.                 | Faça ajustes no projecto para melhorar a precisão da leitura do sensor.                            |
| **Comunicação Serial (UART)**            | Estude a comunicação UART, registradores envolvidos, transmissão e recepção de dados. | Crie um programa que envia dados do sensor para um PC via comunicação serial.                      |
| **Revisão e Exercícios**                 | Revise os tópicos da semana: ADC, PWM e UART.                                         | Resolva exercícios extras ou faça modificações nos projectos anteriores.                           |

| Semana                                                                                           | Tópico Geral                                                                                             | O que Estudar                                                                                        |
| ------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| **Projectos Completos e Revisão**                                                                |                                                                                                          |                                                                                                      |
| **Revisão Geral**                                                                                | Revisar todas as áreas: Fundamentos de C, I/O, interrupções, ADC, PWM e UART.                            | Melhore o projecto do controle de motor ou adicione um display LCD/I2C ao sistema.                   |
| **Projecto Final: Sistema Completo**                                                             | Combine sensores, ADC, PWM e comunicação UART em um único projecto.                                      | Desenvolva um sistema de controle de temperatura com sensor, comunicação serial e controle de motor. |
| **Implementação de I2C ou SPI**                                                                  | Estude os protocolos I2C e SPI, registadores e periféricos conectados via comunicação serial síncrona.   | Adicione um display ou expansor de portas via I2C ao seu projecto.                                   |
| **Projecto com Comunicação Serial**                                                              | Integre o projecto a um PC ou outro microcontrolador, utilizando UART ou I2C/SPI.                        | Crie uma interface de monitoramento de temperatura em tempo real no PC, utilizando UART.             |
| **Resolva dúvidas, revise pontos fracos e aperfeiçoe os projectos desenvolvidos durante o mês.** | Refine e finalize o projecto completo com todos os conceitos aprendidos.                                 | Refine e finalize o projecto completo com todos os conceitos aprendidos.                             |
| **Apresentação do projecto**                                                                     | Prepare uma apresentação para explicar o que aprendeu e desenvolveu durante o mês.                       | Apresente o sistema completo e seu funcionamento.                                                    |
| **Testes e Documentação**                                                                        | Teste o projecto final, verifique a robustez e corrija possíveis bugs. Documente o código e as soluções. | Faça um relatório técnico explicando o funcionamento do sistema e as escolhas de design.             |



Esse guia vai te ajudar a construir uma base sólida em C e aplicar esses conhecimentos no desenvolvimento de projectos com microcontroladores PIC.
