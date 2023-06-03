class CropsController < ApplicationController
    def index
        @crops = Crop.all
        render json: @crops
    end
    # def index
    #     @crops = Crop.all
    #     durations = @crops.map(&:duration)
    #     render json: durations
    #   end
end
