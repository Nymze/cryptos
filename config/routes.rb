Rails.application.routes.draw do
 
 root 'cryptos#index'
  resources :cryptos
  
  get "cryptos/search/:crypto", to: "cryptos#search", as: "search"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
