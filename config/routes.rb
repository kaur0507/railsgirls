Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts
  get 'pages/info'
  root to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
