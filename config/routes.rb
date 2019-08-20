Rails.application.routes.draw do
  resources :articles, only: [:create, :index, :destroy]
end
