Rails.application.routes.draw do
  resources :items, :only => [:index ,:show, :new, :edit, :update, :destroy]
  devise_for :users
  root 'home#index'
  get "home/about"
  resources :orders
  resources :order_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
