class GamesController < ApplicationController
  def pages
  end

  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
  end

end
