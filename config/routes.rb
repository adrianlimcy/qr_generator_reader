Rails.application.routes.draw do
  resources :products
  root 'home#index', as: 'home_index', via: :all
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
