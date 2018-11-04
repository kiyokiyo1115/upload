Rails.application.routes.draw do
  get 'sessions/new'

  resources :blogs do
  collection do
      post :confirm
    end
  end
  
  root to: 'tops#index'
  resources :sessions, only: [:new, :create, :show, :destroy]
  resources :users
end