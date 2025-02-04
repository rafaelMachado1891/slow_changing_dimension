# Slowly Changing Dimension 2

Este projeto serve para testar as funcionalidades do **Slowly Changing Dimension 2** utilizando o **dbt Core**.

---

## Conceito da Slowly Changing Dimension 2

O **Slowly Changing Dimension (SCD) Tipo 2** é uma técnica utilizada em Data Warehousing para manter o histórico de alterações em tabelas de dimensões. Essa abordagem permite gerenciar as mudanças de determinados registros, preservando a integridade dos dados históricos.

Nesse modelo, quando um atributo de uma dimensão muda, **uma nova linha é criada** em vez de sobrescrever a linha antiga. Dessa forma, tanto a versão antiga quanto a nova são mantidas, permitindo análises históricas e temporais.

---

## Exemplo de Aplicação

Um exemplo comum é uma tabela de cadastro de clientes. Imagine que o endereço de um cliente seja alterado. No SCD Tipo 2, em vez de atualizar o endereço diretamente na linha existente, uma nova linha é criada com o novo endereço, enquanto a linha anterior é mantida para preservar o histórico. Assim, é possível rastrear quando e como os dados mudaram ao longo do tempo.

