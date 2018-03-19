Rails.application.routes.draw do
  resources :produtos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/buscar" => "produtos#buscar"
  post "/resultado" => "produtos#resultado"
  root:to => "produtos#index" # define novo index da pagina
end
