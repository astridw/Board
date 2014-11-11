class PinsController < ApplicationController
  before_action :authenticate_user!
  def index
    @pin = Pin.new
    @pins = Pin.all
  end

  def create
    @pin = Pin.new(params.require(:pin).permit(:photo, :notes))
  end
end
