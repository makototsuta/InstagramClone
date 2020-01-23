Rails.application.routes.draw do
  get 'sessions/new'
  resources :pictures
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
end
