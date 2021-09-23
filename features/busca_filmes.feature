# language: pt

Funcionalidade: Lista de filmes
  Eu como usuário
  desejo realizar uma busca de filmes 
  para poder adicionar na minha lista de favoritos

 Cenário: Realizar uma busca por titulo do filme
    Dado que estou na lista de filmes
    Quando realizar uma busca por titulo
    Então vejo o resultado da busca

 Cenário: Realizar uma busca por ano do filme
    Dado que estou na lista de filmes
    Quando realizar uma busca por ano
    Então vejo os filmes daquele ano
