Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "homes#index"

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
