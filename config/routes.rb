Rails.application.routes.draw do
  # Below are all the routes to follow REST conventions
  # Rails has a shortcut to generate all of them:
  #
  #
  # NOTE: THIS IS ALL YOU NEED, THE EXPLICIT CODE IS JUST
  # TO EXPLAIN WHAT THIS DOES
  resources :comments


  # Explicit routes for rails (REST) conventions
  #
  # This example refers to comments on a blog

  # Show a list of all comments
  # get 'comments', controller: 'comments', action: 'index'

  # Routes to create a new comment

  # Show the form to create a new comment
  # get 'comments/new', controller: 'comments', action: 'new'

  # Submit a form to create a new comment
  # post 'comments', controller: 'comments', action: 'create'


  # Routes to manage an existing comment
  #
  # The :id will be filled in with a number
  # eg. https://mywebserver.com/comments/1234/edit

  # Show a specific comment
  # get 'comments/:id', controller: 'comments', action: 'show'

  # Show the form to edit an existing comment
  # get 'comments/:id/edit', controller: 'comments', action: 'edit'

  # Submit the edit form to update an existing comment
  # put 'comments/:id', controller: 'comments', action: 'update'

  # Delete an existing comment
  # delete 'comments/:id', controller: 'comments', action: 'delete'

end
