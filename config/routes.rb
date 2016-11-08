Rails.application.routes.draw do
  namespace :v1 do
    get 'admins/index'
  end

  resources :inventories
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end
