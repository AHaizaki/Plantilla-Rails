class MainController < ApplicationController
    def index
        flash.now[:notice] = "Ok"
        flash.now[:alert] = "Invalido"
    end
end