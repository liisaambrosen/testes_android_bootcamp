Dado('que estou na tela inicial do aplicativo') do
    @favoritos = Favoritos.new
    @favoritos.home
end

    Quando('acesso a opção Favoritos') do
        @favoritos.acesso_favoritos
        # @favoritos.click_for_position
    end

    Então('vejo a tela de filmes favoritos') do
        @favoritos.tela_favoritos
    end