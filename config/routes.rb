Rails.application.routes.draw do
  resources :breweries
  resources :reviews
  resources :beers
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
