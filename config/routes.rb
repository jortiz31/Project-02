Rails.application.routes.draw do
  root "home#index"
  resources :tasks, :users 
end
