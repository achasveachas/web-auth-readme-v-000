Rails.application.routes.draw do
  root 'searches#search'
  get '/search', to: 'searches#search'
  get '/friends', to: 'searches#friends'
  post '/search', to: 'searches#foursquare'
  get '/auth', to: 'sessions#create'

end
