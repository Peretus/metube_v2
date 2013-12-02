MetubeCohort3::Application.routes.draw do
  #movies
  get '/movies/gladiator' => 'movies#show_gladiator'
  get '/movies/matilda' => 'movies#show_matilda'
  get '/movies/groundhog-day' => 'movies#show_groundhog'
  get '/movies/gone-with-the-wind' => 'movies#show_gone'

  #shows
  get 'shows/24' => "shows#show_24"
  get 'shows/seinfeld' => "shows#show_seinfeld"
  get 'shows/breaking-bad' => "shows#show_breaking"

end
