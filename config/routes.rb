Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
	resources :users
	resources :tutors
	resources :tutees
  # Defines the root path route ("/")
  # root "articles#index"
	get "/login", to: "users#login"
	post "/login", to: "users#create_login"
end
