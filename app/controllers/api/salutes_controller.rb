module Api
    class Api::SalutesController < ApplicationController
      def index
        @salutes = Salute.all
        render json: @salutes
      end
  
      def show
        @salute = Salute.find(params[:id])
        render json: @salute
      end
    end
end
