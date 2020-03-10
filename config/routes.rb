Rails.application.routes.draw do
  #READ ACTIONS

  resources :restaurants


  # #READ ALL THE RESTAURANTS
  # get '/restaurants', to: "restaurants#index", as: :restaurants

  # #READ ONE RESTAURANT
  # get '/restaurants/:id', to: "restaurants#show", as: :restaurant

  # #CREATE A RESTAURANT >> 2 REQUESTS
  #   #1 TO DISPLAY THE FORM
  # get '/restaurants/new', to: "restaurants#new"
  #   #2 TO SAVE IN DB AND POST PARAMS
  # post '/restaurants', to: "restaurants#create"

  # #UPDATE A RESTAURANT >> 2 REQUESTS
  #   #1 DISPLAY THE FORM ALREADY FILLED IN
  # get '/restaurants/:id/edit', to: "restaurants#edit"
  #   #2 TO POST PARAMS AND UPDATE THE DB
  # patch '/restaurants/:id', to: "restaurants#update"

  # #DELETE A RESTAURANT
  # delete '/restaurants/:id', to: "restaurants#destroy"

end








