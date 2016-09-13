Rails.application.routes.draw do
  get 'welcome/users'
  
  resources :register
 
  root 'welcome#users'
end