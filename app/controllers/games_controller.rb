class GamesController < ApplicationController

  def new
    @letters = ("a"..."z")
    @grid = @letters.to_a.sample(10)
  end

  def score
    raise
  end
end
