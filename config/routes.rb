Rails.application.routes.draw do
  root "application#index"

  resources :contents
  resources :topics
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
