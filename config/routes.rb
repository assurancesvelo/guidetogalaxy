Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root to: 'pages#home'
  resources :cours, only: [:index]
  get "/prototyping1" => "pages#prototyping1"
end
