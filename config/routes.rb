Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #root 'books#index'
 root 'hello#index'
 get 'about' , to: 'hello'
end 