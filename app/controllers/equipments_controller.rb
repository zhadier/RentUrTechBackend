class EquipmentsController < ApplicationController
  include Response

  skip_before_action :authorize_request, only: %i[index show]

  def index
    ctx = Equipments::Index.call
    json_response({ equipments: ctx.equipments })
  end

  def show; end

  def create; end

  def destroy; end
end
