Rails.application.routes.draw do
  devise_for :users
  resources :articles, only: :index
  resources :articles, only: %i[index show]
end
