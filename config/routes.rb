Rails.application.routes.draw do
  resources :tasks
  resources :projects do 
    resources :comments
  end
  get 'posts/create'
  get 'posts/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'
  resources :students do
    collection do
      get :fetch_country_states
    end
    resources :posts
  end
end
