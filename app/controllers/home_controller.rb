class HomeController < ApplicationController

  def index
    @latitude = params[:latitude]
    @longitude = params[:longitude]

    @results = amadeus.safety.safety_rated_locations.get(latitude: @latitude, longitude: @longitude).data
  end

  def show

  end

end
