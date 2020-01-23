class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡hello Lime¡ ¡  ¡ "
  end

  def bye
    render html: "goodnight"
  end
end
