Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "about", to: "statics#index"
  # Defines the root path route ("/")
  root to: "statics#index"

  get "contact", to: "statics#contact"
  get 'shop', to: "statics#shop"
  get 'mission', to: "statics#mission"
end
