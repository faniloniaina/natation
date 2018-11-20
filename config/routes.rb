Rails.application.routes.draw do
  get '/propos', to: 'about#propos', as: :propos

  get '/services', to: 'services#services', as: :services

  root 'home#index', as: :home

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
