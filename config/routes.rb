Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users do
    resources :employees
    resources :offices
  end 

  resources :employees do
  resources :offices
  end 

  resources :employees
  resources :offices
end
