Rails.application.routes.draw do
  root to: 'artcles#index'
  resources :articles, except: :index
end
