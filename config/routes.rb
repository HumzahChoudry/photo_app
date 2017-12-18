Rails.application.routes.draw do
  resources :photos#, only: [:index, :show]
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'photos#index'

  post 'users/photo/new', to: 'photos#new'
end
