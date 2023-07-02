Rails.application.routes.draw do
    resources :quotes
    get 'auth/:provider/callback', to: 'sessions#create'
    get '/login', to: 'sessions#new'
    root 'quotes#index'
end
