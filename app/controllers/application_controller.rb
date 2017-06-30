class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def say_hello
  	print "hello"
  	end
end
