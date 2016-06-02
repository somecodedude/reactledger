Rails.application.routes.draw do
  resources :records
  root 'layouts#tester'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
