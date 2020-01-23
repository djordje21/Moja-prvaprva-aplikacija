Rails.application.routes.draw do
<<<<<<< HEAD
  resources :e_portfolios
=======
>>>>>>> resource-generator
  resources :portfolios
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  get 'pageshome/about'
  get 'pageshome/contact'
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
