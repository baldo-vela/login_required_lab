class SecretsController < ApplicationController
    before_action :require_logged_in
    # SecretsController get show should redirect to login if you're not logged in

    def show
    end

end
