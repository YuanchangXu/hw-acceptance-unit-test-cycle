Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
  get '/movies/:id/all_test', to: 'movies#same_director', as: 'find_similar_router'
end
