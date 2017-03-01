Rails.application.routes.draw do
  
  devise_for :users, :controllers => { ragistrations: 'ragistrations' }
  root to: 'pages#index'
  get 'pages/contact'
  get 'pages/about'
end
