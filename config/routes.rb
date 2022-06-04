Rails.application.routes.draw do
  
  get 'home/top'
  root to: 'homes#top'
  resources :books
end
