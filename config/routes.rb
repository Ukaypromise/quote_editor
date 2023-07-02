Rails.application.routes.draw do
  root to: "pages#home"
  get 'pages/home'
  devise_for :users
    resources :quotes
    get 'auth/:provider/callback', to: 'sessions#create'
    get '/login', to: 'sessions#new'
end
