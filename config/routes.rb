Rails.application.routes.draw do
  root 'blog_posts#index'
  resources :blog_posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
