Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  resources :blogs
  get 'example/test'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
