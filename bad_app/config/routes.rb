Rails.application.routes.draw do
  devise_for :users
  get 'user/profile', as: 'user_root'
  get 'login/index'
  resources :users
  root 'login#index'
end