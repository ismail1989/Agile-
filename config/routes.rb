Rails.application.routes.draw do
  

  devise_for :users, :controllers => { ragistrations: 'ragistrations' }
    resources :articles
    resources :contacts
  root to: 'pages#index'
  get 'pages/contact'
  get 'pages/about'
end
