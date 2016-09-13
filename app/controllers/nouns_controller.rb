class NounsController < ApplicationController

  def index
    @nouns = Noun.all

    render json: @nouns
  end

  def get_random_noun
    @noun = Noun.all.sample
    render json: @noun
  end

end
