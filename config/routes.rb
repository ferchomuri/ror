Rails.application.routes.draw do
  root 'home#index'

  get '/categories', to: 'categories#index'
  get '/categories/new', to: 'categories#new'
  post '/categories', to: 'categories#create'
  get '/categories/:id', to: 'categories#show', as: 'category'
  get '/categories/:id/edit', to: 'categories#edit', as: 'edit_category'
  patch '/categories/:id', to: 'categories#update'
  delete '/categories/:id', to: 'categories#delete'

  get '/products', to: 'products#index'
  get '/products/new', to: 'products#new'
  post '/products', to: 'products#create'
  get '/products/:id', to: 'products#show', as: 'product'
  get '/products/:id/edit', to: 'products#edit', as: 'edit_product'
  patch '/products/:id', to: 'products#update'
  delete '/products/:id', to: 'products#delete'
  
  get '/stores', to: 'stores#index'
  get '/stores/new', to: 'stores#new'
  post '/stores', to: 'stores#create'
  get '/stores/:id', to: 'stores#show', as: 'store'
  get '/stores/:id/edit', to: 'stores#edit', as: 'edit_store'
  patch '/stores/:id', to: 'stores#update'
  delete '/stores/:id', to: 'stores#delete'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
