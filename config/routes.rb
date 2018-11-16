Rails.application.routes.draw do
  devise_for :users
  resources :movies do
    resources :reviews
  end
  resources :categories
  root 'movies#index'
end
