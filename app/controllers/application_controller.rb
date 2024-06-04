class ApplicationController < ActionController::Base
  def index
    render json: {message: "working"}
  end
end
