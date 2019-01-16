class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?
    include DeviseWhitelist

    before_action :set_source

    def set_source
        session[:source] = params[:q] if params[:q]
    end
end
