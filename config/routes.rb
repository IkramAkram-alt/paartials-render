Rails.application.routes.draw do
  get '/', to: 'pages#index'
  post '/', to: 'pages#index'
  # resources :pages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
