Rails.application.routes.draw do
  root to: "homes#top"
  devise_for :users
  get "/homes/about" => "homes#about", as: "about"
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
  resources :users, only: [:show, :edit, :update]
  # delete 'homes/:id' => 'homes#destroy', as: 'destroy_home'
end