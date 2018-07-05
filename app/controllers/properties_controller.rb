class PropertiesController < ApplicationController
  def new

  end

  def create
    render plain: params[:property].inspect
  end

end
