MetubeCohort3::Application.routes.draw do
  get "/movies/:movie_name" => 'movies#show', as: 'movie' 

  # root "movies#show_all", as: "home"
  # #movies
  # # get '/movies/gladiator' => 'movies#show_gladiator', as: "gladiator"
  # # get '/movies/matilda' => 'movies#show_matilda', as: "matilda"
  # get '/movies/groundhog-day' => 'movies#show_groundhog', as: "groundhog"
  # get '/movies/gone-with-the-wind' => 'movies#show_gone', as: "gone"
  # get '/movies' => 'movies#show_all', as: "all_movies"


  # #shows
  # get 'shows/24' => "shows#show_24", as: "twenty_four"
  # get 'shows/seinfeld' => "shows#show_seinfeld", as: "seinfeld"
  # get 'shows/breaking-bad' => "shows#show_breaking", as: "breaking"

end
