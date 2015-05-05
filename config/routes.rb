Rails.application.routes.draw do
    
  root 'pages#home'
  
  get '/home', to: 'pages#home'
  
  # This is how you created routes in the old rails convention
  # get '/recipes', to: 'recipes#index'
  # get '/recipes', to: 'recipes#new', as: 'new_recipe'
  # post '/recipes', to: 'recipes#create'
  # get '/recipes/:id/edit', to: 'recipes#edit', as: 'edit_recipe'
  # patch '/recipes/:id', to: 'recipes#update'
  # get 'recipes/:id', to: 'recipes#show', as: 'recipe'
  # delete '/recipes/:id', to: 'recipes#destroy'
  
  #This is how you creat routes in the new rails convetion
  resources :recipes
  

end
