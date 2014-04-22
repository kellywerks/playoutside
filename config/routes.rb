Playoutside::Application.routes.draw do
  root 'parks#index'

  devise_for :users
  
  resources :users
  resources :parks
end
