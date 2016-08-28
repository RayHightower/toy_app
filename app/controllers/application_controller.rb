class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render text: "Where will this text appears?\nAnd will the new line be rendered correctly?"
  end

  def goodbye
    render html: "Goodbye, Universe!"
  end
  
end
