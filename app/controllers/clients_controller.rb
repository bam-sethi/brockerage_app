class ClientsController < ApplicationController
  #index
  def index 
    @clients = Client.all
  end
  #show
  def show
    @client = Client.find(params[:id])

  end
  #new
  #create
  #edit
  #update
  #destroy
end
