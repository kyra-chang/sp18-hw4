Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  put 'home', to: 'pages#home', as: 'home'
  post 'todos', to: 'todos#create'
  root 'pages#home'
  get 'todos/new'
  get 'todos', to:'todos#new'
end
