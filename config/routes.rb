Rails.application.routes.draw do
  resources :products
  get 'simple_pages/index'
  get 'simple_pages/about'
  get 'simple_pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'simple_pages#index'
end
