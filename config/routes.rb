Rails.application.routes.draw do

  resources :profiles
  get '/signup', to: 'profiles#new'
  get 'profiles/index'
  root 'pages#home'
end
