Rails.application.routes.draw do
  resources :blogs
  get '/route', to: 'blogs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
