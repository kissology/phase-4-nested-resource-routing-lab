Rails.application.routes.draw do
  resources :items, only: [:show] do
  resources :users, only: [:show, :index]
end
