Rails.application.routes.draw do
  resources :expresses
  get 'home/index'
  root 'expresses#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
