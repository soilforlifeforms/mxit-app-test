class ApplicationController < ActionController::Base 
  include MxitRails::Page
  protect_from_forgery
end
