Rails.application.routes.draw do
  resources :blogs
  get '/', to: 'blogs#index'
end
