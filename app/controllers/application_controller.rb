class ApplicationController < ActionController::Base
    before_action :authenticate_user!
    # member_signed_in?
end
