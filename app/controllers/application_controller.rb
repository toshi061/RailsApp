class ApplicationController < ActionController::Base
    before_action :authenticate_user!
    def show
    end
end

