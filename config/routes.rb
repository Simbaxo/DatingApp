Rails.application.routes.draw do

  devise_for :users
  resources :profiles
  get '/signup', to: 'profiles#new'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get 'profiles/index'
  root 'pages#home'
end
