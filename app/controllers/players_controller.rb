class PlayersController < ApplicationController
  def index
    @players = Player.all
    render :index
  end

  def show
    @player = Player.find_by(id: params[:id])
    render :show
  end

  def create
    @player = Player.create(
      name: params[:name],
      team: params[:team],
      position: params[:position],
      number: params[:number],
      image_url: params[:image_url]
    )
    render :show
  end

  def update
    @player = Player.find_by(id: params[:id])
    @player.update(
      name: params[:name],
      team: params[:team],
      position: params[:position],
      number: params[:number],
      image_url: params[:image_url]
    )
    render :show
  end
end
