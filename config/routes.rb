Rails.application.routes.draw do
  devise_for :users, api_only?: true
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
