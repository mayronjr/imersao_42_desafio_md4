Rails.application.routes.draw do
  root "posts#index"

  resources :posts
  # get "/posts", to: "posts#index"
  # get "/posts/:id", to: "posts#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
