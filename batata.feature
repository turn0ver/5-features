# language: pt
Funcionalidade: Pesquisa
Como um usuario
A fim de realizar uma pesquisa no google
Eu quero pesquisar a palavra batata no google, retornando a primeira imagem do google imagens

Cenário: Pesquisar batata
Dado que o www.google.com esteja aberto no navegador
E o campo pesquisa esteja vazio
Quando digitar a palavra batata
E clicar em pesquisar
E clicar em imagens
E clicar na primeira imagem
Então o sistema deve abrir a primeira imagem de batata encontrada