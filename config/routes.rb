Rails.application.routes.draw do
  resources :users
  resources :dogs
  get '/', to: 'dogs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
