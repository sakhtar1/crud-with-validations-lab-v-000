class SongsController < ApplicationController

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end

  def edit
    @song = Song.find(params[:id])

  def create

  end

  def update

  end

  def destroy
    Song.find(params[:id]).destroy
    redirect_to song_url
*   end

  end



end
