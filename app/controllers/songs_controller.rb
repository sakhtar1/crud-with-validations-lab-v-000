class SongsController < ApplicationController

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end

  def create

  end

  def update

  end

  def destroy

  end
  
  

end