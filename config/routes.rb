Pump::Application.routes.draw do
  resources :markets

  resources :products

  root :to => 'welcome#index'
end
