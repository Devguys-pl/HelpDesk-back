class Api::V1::HelpRequestController < ApplicationController

  def index
    render_all_help_requests
  end

  def show

  end

  def create

  end

  def update

  end

  def destroy

  end

  private

  def render_all_help_requests
    prepare_all_help_requests

    render json: @api_v1_help_requests
  end

  def prepare_all_help_requests
    @api_v1_help_requests = HelpRequest.all
  end
end
