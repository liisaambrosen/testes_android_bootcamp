class Favoritos
  def initialize
    @opcao_favoritos = 'android.widget.TextView'
    @layout_name = 'home_omdb'
    @btn_favorito = 'favorite'
  end

  def home
    find_element(id: @layout_name).displayed?
  end

  def acesso_favoritos
    find_elements(class: @opcao_favoritos)[2].click
  end

#   def click_for_position
#     name = "FAVORITOS"
#     r = find_elements(class: @opcao_favoritos)
#    i = 0
#    while i < r.length do 
#     t = r[i].text
#     i += 1
#     if t == "FAVORITOS"
#         t.click
#     end
#   end  

  def tela_favoritos
    find_elements(class: 'android.widget.TextView')[3]
  end
end
