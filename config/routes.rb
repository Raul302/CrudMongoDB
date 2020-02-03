Rails.application.routes.draw do

  root "productos#index"
  resources :productos
  # resources :products
  # resources :posts
  # get '/products',to:'products#index'
  # get '/products/new',to:'products#new'
  # post '/products/new',to:'products#create'
  # get '/products/:id',to:'products#edit', as:'edit_product'
  # post '/products/:id',to:'products#update'
  # delete '/products/:id',to:'products#destroy'
  # #resources :products
  # get '/Crud', to: 'personas#index'
  # get '/Crud/new', to: 'personas#new'
  # post '/Crud', to: 'personas#create'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
