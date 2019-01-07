Rails.application.routes.draw do

  root 'pages#show', page: 'home'

  get '/pages/:page', to: 'pages#show'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
