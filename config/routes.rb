Rails.application.routes.draw do
  resources :homes
  resources :users
  root 'top#main'
  get 'top/main'
  get 'top/new',to: 'top#new'
  post 'top',to: 'top#create'
  delete 'top/:id',to: 'top#destroy'
  get 'top/:id',to: 'top#show'
  get 'top/:id/edit',to: 'top#edit'
  patch 'top/:id',to: 'top#update'
  get 'logins/login_form'
  post 'logins/login'
  get 'logins/logout'
  end
