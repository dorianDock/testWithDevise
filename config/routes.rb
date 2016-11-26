Rails.application.routes.draw do
  root to: 'home#index'

  get '/events', to: 'home#events', as: 'events'
  get '/photos', to: 'home#photos', as: 'photos'
end
