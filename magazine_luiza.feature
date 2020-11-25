# language: pt
Funcionalidade: realizar uma compra no site Magazine Luiza
Como um usuario
A fim de realizar uma compra no site Magazine Luiza
Eu quero abrir poder pesquisar o produto desejado, selecionar, enviar para o carrinho e finalizar a compra.


Cenário: adicionar produto ao carrinho de compras
Dado que o site Magazine Luiza esteja aberto no navegador
E a pagina esteja localizado na home
E a barra de pesquisa esteja vazia
Quando pesquisar o produto "<produto>"
E clicar no primeiro produto da lista de produtos
E clicar em Adicionar ao Carrinho de Compras
Então o sistema deve adicionar o produto selecionado, ao carrinho de compras

Exemplos:
    | produto    |
    | computador | 