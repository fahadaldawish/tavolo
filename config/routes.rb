Rails.application.routes.draw do
  get 'static', to: 'static#index'
  get 'static/index'
  get 'static/not_index'
  root "restaurants#index"
  devise_for :users
  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
