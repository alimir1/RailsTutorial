class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def display_something
    render html: "my name is ishraq abidi and I come in peace"
  end
end
