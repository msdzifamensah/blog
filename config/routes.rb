Rails.application.routes.draw do
  
  get 'pages/home'

  get 'pages/about'

  get 'tag/tag', to: 'posts#index', as: :tag

  #"match '/about' to 'pages#about', via: 'get'"

  resources :comments
  resources :posts


  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
