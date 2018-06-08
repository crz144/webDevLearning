Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'login', to: 'pages#login'
end