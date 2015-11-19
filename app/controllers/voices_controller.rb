class VoicesController < ApplicationController
  def index
    @language = Language.all
  end
end
