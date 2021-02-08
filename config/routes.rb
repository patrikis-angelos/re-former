Rails.application.routes.draw do
  resources :users, only: [:new, :create, :update, :edit]
end
