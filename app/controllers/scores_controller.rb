class ScoresController < ApplicationController

  def index
    @scores = Score.take(10)
    render json: @scores
  end

  def status
    @scores = Score.where("status = ?", params[:status].to_i)
    render json: @scores
  end
end
