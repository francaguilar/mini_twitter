Rails.application.routes.draw do
  resources :microposts
  root "users#index"
  resources :users
  get '/users/getPostByUserId/:id' => 'users#getPostByUserId'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
