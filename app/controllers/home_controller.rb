class HomeController < ApplicationController
  def index
  end
  
  def execute
    # Print the available params that get passed from the button
    # p params
    
    # https://github.com/rest-client/rest-client
    # Post a response using RestClient, to the server address, and passing in the correct id
    # response = RestClient.post 'localhost:8080', :cmd => params[:id]
    
    puts "Posted #{ {:cmd => params[:id]} } to server..."
    
    # Redirect back to where we were for now...
    redirect_to :back
  end
end
