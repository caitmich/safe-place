Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "users#index"

  resources :users
  resources :home

  get '/results', to: 'home#results', as: 'results'
  get '/search', to: 'home#search', as: 'search'

end
