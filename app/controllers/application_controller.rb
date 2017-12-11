class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, moto!"
  end

  def goodbye
    render html: "goodbye suck!"
  end
end
