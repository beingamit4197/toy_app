class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

  def hello 
    @title= "Home"
    render html: "Hello! Amit"
  end
end
