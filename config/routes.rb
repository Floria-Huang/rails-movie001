Rails.application.routes.draw do
  devise_for :users
  resources :movies do
    resources :critics
  end
root 'movies#index'
end
