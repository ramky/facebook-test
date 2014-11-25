Rails.application.routes.draw do
  root to: 'pages#index'
  get '/unsecure', to: 'pages#unsecure'
  get '/secure', to: 'pages#secure'
end
