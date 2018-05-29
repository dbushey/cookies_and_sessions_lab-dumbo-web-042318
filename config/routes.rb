Rails.application.routes.draw do
  # Create the routes for the application, we only need two routes, one to display the Products#index (the root route) and one to post the products to add them to the cart.

  #resources :products, only: [:index, :add]

  get '/', to: 'products#index'

  post '/', to: 'products#add'




end
