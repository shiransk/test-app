Rails.application.routes.draw do
  get 'pages/home'
  get '/', to: 'pages#home' 
  get '/testing', to: 'pages#testing' 
  get '/about_us', to: 'pages#about_us' 
  get '/contact_us', to: 'pages#contact_us' 
  get '/before_and_after', to: 'pages#before_and_after' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
