Rails.application.routes.draw do
  resources :posts, only: [:index,:new,:show,:edit,:update, :create]
end
