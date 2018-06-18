class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def edit
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end

  def create
    @song = Song.new(song_params)

    if @song.save
      redirect song_path(@song)
    else
      render :new
    end
  end

  def update

  end


end
