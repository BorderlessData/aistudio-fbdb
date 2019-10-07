Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "payers", to: "payers#index"
  get "payers/:id", to: "payers#show"

  get "pages", to: "pages#index"
  get "pages/:id", to: "pages#show"
end
