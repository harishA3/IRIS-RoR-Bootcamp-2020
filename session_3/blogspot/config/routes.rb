Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  get 'signup', to: 'users#new', as: 'signup'
  delete 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  resources :users
  root to: 'articles#index'
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
