Rails.application.routes.draw do
  devise_for :users
  resources :movies do

member do
  post :join
  post :quit
end

    resources :critics
  end

namespace :account do
  resources :movies
  resources :critics
end

root 'movies#index'
end
