class Busca_filme_Screen
  def initialize
    @layout_name = 'home_omdb'
    @titulo = 'search_title'
    @busca = 'search'
    @busca_titulo = 'title'
    @btn_favorito = 'favorite'
    @ano = 'year'
  end

  def acesso_lista_filme
    find_element(:id, 'home_omdb').displayed?
  end

  def realizar_busca
    find_element(id: @titulo).send_key 'Batman Forever'
    find_element(id: @busca).click
  end

  def busca_por_ano
    find_element(id: @ano).send_key '1999'
  end

  # def resultado_busca_titulo
  #   find_element(id: @busca_titulo).displayed?
  # end
end
