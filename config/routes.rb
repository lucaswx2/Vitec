Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	resources :user_session, only: [:new, :destroy]
  	root to: 'home#index'
  	get '/login', to: 'user_session#create'


end
	