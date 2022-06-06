class ApplicationController < ActionController::Base
  
  def hello
    render html: "Bye, world. I am going to take this website down for few hours"
  end
end
