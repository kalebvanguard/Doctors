Rails.application.routes.draw do
  devise_for :users
  root "accounts#index"
devise_for :users

resources :accounts
end
