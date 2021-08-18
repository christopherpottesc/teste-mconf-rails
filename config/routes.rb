Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "messages#index"
  resources :messages, only: [:new, :create]
  resources :proposta

  get "/teste-app"

end
