Rails.application.routes.draw do
  resources :microposts do
  	member do
    	get 'turn_on'	#HOLY FUCKING SHIT THIS WORKS
    	get 'turn_off'	#HOLY FUCKING SHIT THIS WORKS
  	end
  end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root "application#hello"
  root 'users#index'
end