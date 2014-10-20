Rails.application.routes.draw do
  resources :photo, :only => [:index, :new, :create]
  root to: 'photo#index'

end
