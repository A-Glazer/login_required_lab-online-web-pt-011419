Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
    get '/login', to: 'sessions#new'
    post '/login', to: 'sessions#create'
    delete '/login', to: 'sessions#destroy'

  get 'secrets/new'
  
  get 'secrets/show'

end
