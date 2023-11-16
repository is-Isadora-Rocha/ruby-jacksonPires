Rails.application.routes.draw do
  get 'welcome/index'
  resources :products
  root "product#index"
end
