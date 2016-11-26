Rails.application.routes.draw do
  root to: 'home#index'

  get '/events', to: 'home#events', as: 'events'
end
