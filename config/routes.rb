Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root to: 'pages#home'
  resources :cours, only: [:index]
  get "/statistiques" => "pages#statistiques"
  get "/prototyping1" => "pages#prototyping1"
  get "/prototyping2" => "pages#prototyping2"
  get "/aarrr" => "pages#aarrr"
  get "/googleanalytics" => "pages#googleanalytics"
  get "/adwords" => "pages#adwords"
  get "/pmf" => "pages#pmf"
  get "/growth" => "pages#growth"
  get "/facebook" => "pages#facebook"
  get "/retargeting" => "pages#retargeting"
end
