class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def welcome
    render html: "Welcome to Abidi. A place for anyone to learn anything."
  end
end