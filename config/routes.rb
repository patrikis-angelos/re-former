Rails.application.routes.draw do
  resources :users, only: %i[new create update edit]
end
