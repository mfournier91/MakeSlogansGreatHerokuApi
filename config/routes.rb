Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/randomadj', to: "adjectives#get_random_adjective"
get '/randomnoun', to: "nouns#get_random_noun"
resources :nouns, only: [:index]
resources :adjectives, only: [:index]

end
