Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :standups
    end
  end
  
  # get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "welcome#index"
end
