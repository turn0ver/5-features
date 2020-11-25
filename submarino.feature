# language: pt
Funcionalidade: realizar uma compra no site submarino
Como um usuario
A fim de realizar uma compra no site Submarino
Eu quero abrir poder pesquisar o produto desejado, selecionar, enviar para o carrinho e finalizar a compra.


Cenário: remover produto do carrinho de compras
Dado que o site Submarino esteja aberto no navegador
E a pagina esteja localizado na home
E já possua algum item adicionado ao carrinho de compras
Quando clicar no carrinho de compras
E clicar em Ver Carrinho
E clicar em Remover
Então o sistema deve apresentar a mensagem Seu Carrinho Está Vazio
E a opção de voltar para a página inicial ou escolha outros produtos

