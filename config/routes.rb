Rails.application.routes.draw do
  devise_for :users
  resources :jobs
  # get 'home/index'
  get 'home/about'
  root "jobs#index"
end
 