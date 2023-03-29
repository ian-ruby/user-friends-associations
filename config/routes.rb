Rails.application.routes.draw do
  resources :friends
  # get 'home/index'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'home/about' # This is a route to lead users to a new about page that's controlled through the home controller
  
end
