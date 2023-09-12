Rails.application.routes.draw do
  resources :boards do
    get :search_title, on: :collection
    get :search_text, on: :collection
  end
  root 'boards#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
