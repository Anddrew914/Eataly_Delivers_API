Rails.application.routes.draw do

resources :meals
post 'authenticate', to: 'authentication#authenticate'

end