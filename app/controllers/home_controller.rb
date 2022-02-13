class HomeController < ApplicationController

  def index
    @latitude = params[:latitude]
    @longitude = params[:longitude]


  end

  end

  def results
    @latitude = params[:latitude]
    @longitude = params[:longitude]

  respond_to do |format|
    format.html { redirect_to results_path }
  end

end
