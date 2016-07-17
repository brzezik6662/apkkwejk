Rails.application.routes.draw do
  resources :mems
  root 'home#index'

  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

end
