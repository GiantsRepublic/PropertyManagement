Rails.application.routes.draw do
  get 'welcome/index'

  resources :properties

  root 'welcome#index'
end
