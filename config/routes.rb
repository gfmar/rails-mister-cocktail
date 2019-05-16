Rails.application.routes.draw do

  resources :cocktails

  resources :ingredients

  root to: 'cocktails#index'
end
