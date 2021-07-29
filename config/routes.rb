Rails.application.routes.draw do
  root 'marketing_pages#welcome'

  get 'welkom', to: 'marketing_pages#welcome', as: 'welkom'
  get 'about', to: 'marketing_pages#about', as: "about"
  get 'prijzen', to: 'marketing_pages#pricing', as: "prijzen"
  get 'artikelen', to: 'marketing_pages#articles', as: "artikelen"

  resources :things

  # For details on the DSL available within this file, see https:#guides.rubyonrails.org#routing.html
end
