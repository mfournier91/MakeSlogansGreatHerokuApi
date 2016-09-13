class AdjectivesController < ApplicationController

def index
  @adjectives = Adjective.all

  render json: @adjectives
end

def get_random_adjective
  @adjective = Adjective.all.sample
  render json: @adjective
end

end
