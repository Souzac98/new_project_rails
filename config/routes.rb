Rails.application.routes.draw do
  resources :articles
  root 'pages#home'

  resources :articles, only: [:show, :index, :new, :create, :update, :destroy]
end
