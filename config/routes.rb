Rails.application.routes.draw do
  get 'login/controller'
  root to: 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end