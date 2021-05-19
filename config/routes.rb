Rails.application.routes.draw do
  resources :posts
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  root "dashboard#index"
  get 'dashboard/index'
end
