Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :tasks

  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id', to: 'tasks#show'


  # get    "tasks",          to: "tasks#index"

  # get    "tasks/new",      to: "tasks#new"
  # post   "tasks",          to: "tasks#create"

  # # NB: The `show` route needs to be *after* `new` route.
  # get    "tasks/:id",      to: "tasks#show"

  # get    "tasks/:id/edit", to: "tasks#edit"
  # patch  "tasks/:id",      to: "tasks#update"

  # delete "tasks/:id",      to: "tasks#destroy"

end
