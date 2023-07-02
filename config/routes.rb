Rails.application.routes.draw do
  devise_for :users
    resources :quotes
    get 'auth/:provider/callback', to: 'sessions#create'
    get '/login', to: 'sessions#new'
    root 'quotes#index'
end
