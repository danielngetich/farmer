Rails.application.routes.draw do
  resources :crops
  resources :extension_officers
  resources :farmers
  get '/crops/duration', to: 'crops#duration'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
