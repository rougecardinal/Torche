class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def index
    @title= "Bienvenue"
  end
  
end
