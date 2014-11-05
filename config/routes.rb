Rails.application.routes.draw do
  resources :categories

  resources :blogs

  devise_for :users
  root 'blogs#index'
end
