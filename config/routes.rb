Rails.application.routes.draw do
  # get 'pages/home'
  #get 'pages/home'
  root to: 'pages#home'
  get '/contact', to: 'pages#contact', as: :contact
  get '/about', to: 'pages#about', as: :about
  get '/myself', to: 'pages#myself', as: :myself
  get '/mygroup', to: 'pages#mygroup', as: :mygroup
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
