class WelcomeController < ApplicationController
    before_action :require_logged_in, only: [:home]

    def home
    end
end
