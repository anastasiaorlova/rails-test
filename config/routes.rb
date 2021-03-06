Rails.application.routes.draw do
  resources :users, only: [:index, :show]
  resources :movies, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
