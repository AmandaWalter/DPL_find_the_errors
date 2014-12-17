Rails.application.routes.draw do
  root 'static_pages#home'
  get '/about', to: 'static_pages#about', as: :about
  # get '/posts', to: 'posts#index', as: :posts #Added route to allow posts_url
  # get '/posts/:id', to: 'posts#show', as: :posts_show #Added to allow post to show
  resources :posts
  resources :tasks

end
