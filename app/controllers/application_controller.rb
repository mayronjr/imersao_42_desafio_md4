class ApplicationController < ActionController::Base
    def index
        redirect_to posts_path
    end
end
