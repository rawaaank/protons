class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # before_action :debug
  #
  # def debug
  #   byebug
  # end
end
