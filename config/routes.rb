Rails.application.routes.draw do
  get '/' => 'pages#home'

  resources :categories
  get 'categories/:id/delete' => 'categories#delete', :as => :categories_delete

  resources :products
  get 'products/:id/delete' => 'products#delete', :as => :products_delete

  devise_for :users
end
