class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello_world
    render html: "Hello Mutha Fucka!"
  end
end