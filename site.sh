#!/bin/bash

echo "Bem-vindo ao sistema de compras!"
echo "Escolha a opção desejada:"
echo "1. Adicionar produto ao carrinho"
echo "2. Remover produto do carrinho"
echo "3. Visualizar carrinho"
echo "4. Finalizar compra"

read choice

case $choice in
  1)
    echo "Digite o nome do produto:"
    read name

    echo "Digite o preço do produto:"
    read price

    echo "Digite a quantidade do produto:"
    read quantity

    echo "Produto adicionado ao carrinho: $name, R\$ $price, Quantidade: $quantity"
    ;;
  2)
    echo "Digite o nome do produto a ser removido:"
    read name

    echo "Produto removido do carrinho: $name"
    ;;
  3)
    echo "Visualizando carrinho:"
    echo "Nome  | Preço  | Quantidade"
    echo "Camiseta  | R\$ 49.90  | 2"
    echo "Calça  | R\$ 99.90  | 1"
    echo "Tênis  | R\$ 199.90  | 1"
    ;;
  4)
    echo "Finalizando compra..."
    echo "Total da compra: R\$ 348.70"
    ;;
  *)
    echo "Opção invá
