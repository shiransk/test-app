Rails.application.routes.draw do
  get 'pages/home'
  get '/', to: 'pages#home' 
  get '/testing', to: 'pages#testing' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
