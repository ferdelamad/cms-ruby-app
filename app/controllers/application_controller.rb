class ApplicationController < ActionController::Base
  def application
    @nav = ['Home', 'About', 'Contact']
  end
end
