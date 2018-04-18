class SongsController < ApplicationController

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end

  def edit
    @song = Song.find(params[:id])
  end

  def create

  end

  def update

  end

  def destroy
    Song.find(params[:id]).destroy
    redirect_to song_url
  end
  
  private

  def song_params
    params.permit(:title, :released, :release_year, :artist_name, :genre)
  end



end
