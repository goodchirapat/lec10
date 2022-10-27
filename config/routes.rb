Rails.application.routes.draw do
  resources :users
  resources :items
  get 'main/login'
  get 'main/create'
  get 'main/destroy'
  post 'main/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
