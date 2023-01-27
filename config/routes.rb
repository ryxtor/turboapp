Rails.application.routes.draw do
  resources :movies do
    collection do
      post :search
    end
  end
  resources :messages do
    member do
      post :edit
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "messages#index"
end
