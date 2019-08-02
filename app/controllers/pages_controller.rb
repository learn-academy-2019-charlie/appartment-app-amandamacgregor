class PagesController < ApplicationController
    def root
    end
    
    def index
        @apartments = Apartment.all
        render json: @apartments
    end
end
