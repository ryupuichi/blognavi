class ApplicationController < ActionController::Base
	before_filter :set_charset
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  private

  def set_charset
  	headers['Content-Type'] = 'text/html; charset=UTF-8'
  end
end
