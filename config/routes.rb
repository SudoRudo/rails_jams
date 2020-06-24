Rails.application.routes.draw do

get '/artists', to: 'artists#index', as: 'artists'

get '/artists/new', to: 'artists#new', as: 'new_artist'
post '/artists', to: 'artists#create'

get '/artists/:id', to: 'artists#show', as: 'artist'

get '/artists/:id/edit', to: 'artists#edit', as: 'edit_artist'
patch '/artists/:id', to: 'artist#update'
end
