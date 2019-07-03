class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello,Da nang! atsushi" 
  end
end
