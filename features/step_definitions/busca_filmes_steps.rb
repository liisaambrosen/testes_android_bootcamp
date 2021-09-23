Dado('que estou na lista de filmes') do
    @lista = Busca_filme_Screen.new
    @lista.acesso_lista_filme
  end
  
  Quando('realizar uma busca por titulo') do
    @lista.realizar_busca
  end
  
  Então('vejo o resultado da busca') do
    # @lista.resultado_busca_titulo
  end

  Quando('realizar uma busca por ano') do
    @lista.busca_por_ano
  end

  Então('vejo os filmes daquele ano') do
  end