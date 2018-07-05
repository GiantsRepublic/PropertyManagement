class PropertiesController < ApplicationController
  def new

  end

  def create
    @property = Property.new(property_params)

    @property.save
    redirect_to @property
  end

  def show
    @property = Property.find(params[:id])
  end

end

private
  def property_params
    params.require(:property).permit(:name, :date, :user, :price, :status)
  end
