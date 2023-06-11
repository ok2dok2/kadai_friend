Rails.application.routes.draw do
  resources :feeds
  resources :blogs do
    post :confirm
  end
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
end
