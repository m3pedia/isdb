class AlbumsController < ApplicationController
  def new
  end
  def index
  end

  def create
    @album = Album.new(filter_params(params))
    @album.save!
    redirect_to @album
  end

  def show
    @album = Album.find(params[:id])
  end

private

  def filter_params params
    params.require(:album).permit(:name, :caption, :laguage, :director, :budget, :write, :country)
  end
end
