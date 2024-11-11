Rails.application.es.draw do
  get "/new", to: "games#new"
  post "/score", to: "games#score"

end
