class ApplicationController < ActionController::Base
	skip_before_action :verify_authenticity_token
	before_action :authenticity_user!
end
