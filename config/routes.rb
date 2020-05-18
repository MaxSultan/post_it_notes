Rails.application.routes.draw do
  root 'static_pages#home'

  get '/about', to: 'static_pages#about'
  
  get 'static_pages/home'
  get 'static_pages/about'
  # get 'notes/index'
  # get 'notes/show'
  # get 'notes/new'

  resources :notes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
