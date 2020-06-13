Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :create, :show]
  get 'posts/index', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts/create', to: 'posts#create'
  get 'posts/show', to: 'posts#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
