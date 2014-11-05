# encoding: utf-8
Rails.application.routes.draw do
  resources :categories

  resources :blogs

  devise_for :users
  get '/users/:id' => 'users#show', id: /\d+/
  root 'blogs#index'
end
