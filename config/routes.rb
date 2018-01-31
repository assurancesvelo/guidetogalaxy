Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root to: 'pages#home'
  resources :cours, only: [:index]
  get "/aarrr256" => "pages#aarrr256"
  get "/statistiques975" => "pages#statistiques975"
  get "/prototyping194V3" => "pages#prototyping194V3"
  get "/prototyping278g9" => "pages#prototyping278g9"
  get "/googleanalytics9565" => "pages#googleanalytics9565"
  get "/facebook666S" => "pages#facebook666S"
  get "/adwords876T" => "pages#adwords876T"


  get "/pmf46292" => "pages#pmf46292"
  get "/growth8933G3" => "pages#growth8933G3"

  get "/retargetingZW678" => "pages#retargetingZW678"
end
