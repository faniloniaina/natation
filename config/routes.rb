Rails.application.routes.draw do
  get '/propos', to: 'about#propos', as: :propos

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
