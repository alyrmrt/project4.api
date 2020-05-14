# frozen_string_literal: true

Rails.application.routes.draw do
  resources :books
  # RESTful routes
  resources :examples, except: %i[new edit]

  get '/books' => 'books#index'
  get '/books/:id' => 'books#show'
  get '/books/:id' => 'books#destroy'
  patch '/books/:id' => 'books#update'
  post '/books' => 'books#create'

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  patch '/change-password' => 'users#changepassword'
  delete '/sign-out' => 'users#signout'
end
