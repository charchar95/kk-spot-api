class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "KK API" }
      end
end
