class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    user_input = params['answer']
    grid = params['letters']

    # chamar metodos
  end
  # criar metodo para checar se e uma palavra em ingles
  # criar metodo para ver se as letras estao dentro do grid
end
