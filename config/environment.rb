# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
MatrimonialApp::Application.initialize!

Authlogic::Session::Base.controller = Authlogic::ControllerAdapters::RailsAdapter.new(self)
