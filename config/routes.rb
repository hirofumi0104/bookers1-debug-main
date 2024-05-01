Rails.application.routes.draw do
  resources :books, only: [:index, :show, :edit, :create, :update, :destroy]
  root to: 'homes#top'
end
