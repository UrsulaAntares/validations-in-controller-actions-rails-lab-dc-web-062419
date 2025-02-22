Rails.application.routes.draw do
  get "/authors/new", to: "authors#new", as: "new_author"
  get "/authors/:id", to: "authors#show", as: "author"
  post "/authors", to: "authors#create"

  get "/posts/new", to: "posts#new"
  get "/posts/:id", to: "posts#show", as: "post"
  get "/posts/:id/edit", to: "posts#edit", as: "edit_post"
  post "/posts", to: "posts#create"
  patch "/posts/:id", to: "posts#update"
end
