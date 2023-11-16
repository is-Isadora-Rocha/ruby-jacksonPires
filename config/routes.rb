Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  resources :products
  # root "product#index"
  root "welcome#index"
end
