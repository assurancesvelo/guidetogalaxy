
Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root to: 'pages#home'
  resources :cours, only: [:index]
  get "/aarrr256" => "cours#aarrr256"
  get "/statistiques975" => "cours#statistiques975"
  get "/prototyping194V3" => "cours#prototyping194V3"
  get "/prototyping278g9" => "cours#prototyping278g9"
  get "/googleanalytics9565" => "cours#googleanalytics9565"
  get "/facebook666S" => "cours#facebook666S"
  get "/adwords876T" => "cours#adwords876T"
  get "/form" => "pages#form"

  get "/pmf46292" => "cours#pmf46292"
  get "/growth8933G3" => "cours#growth8933G3"

  get "/retargetingZW678" => "cours#retargetingZW678"
end
