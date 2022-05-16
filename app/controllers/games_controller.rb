class GamesController < ApplicationController
  def new
    @new = ("A".."Z").to_a.sample(10)
  end

  def score
  end
end
