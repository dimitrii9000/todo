Rails.application.routes.draw do
  resources :todos
  resources :projects
  root 'todos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
