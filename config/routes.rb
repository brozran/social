Network::Application.routes.draw do

    #create

    get "users/new" => "network#new"
    post "users" => "network#create"

    #read
    get "users" => "network#users"
    get "users/:id" => "network#user"


  #update
    get "users/:id/edit" => "network#edit"
    patch "users/:id" => "network#update"

  #delete
    delete "users/:id" => "network#delete"



end
