Rails.application.routes.draw do
  root to: "courses#index"
  devise_for :users

  resources :course

  
end
