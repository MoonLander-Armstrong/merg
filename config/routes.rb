# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'courses#index'
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :courses
end
