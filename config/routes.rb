Rails.application.routes.draw do
  devise_for :users, :controllers => { sessions: 'sessions' }, defaults: {format: :json}
  resources :restaurants
end