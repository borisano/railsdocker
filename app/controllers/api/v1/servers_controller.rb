class Api::V1::ServersController < ApplicationController
  def index
    render json: {status: :ok}
  end
end
