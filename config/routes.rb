Rails.application.routes.draw do
  resources :reviews

  devise_for :users
  resources :restaurants

  root 'restaurants#index'

  get 'pages/about'
  get 'pages/contact'
end
