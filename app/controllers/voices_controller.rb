class VoicesController < ApplicationController
  def index
    @language = Language.all
  end

  def serach
  end

  def search_user
    @user = User.search(params[:final_span]) unless params[:final_span].blank?
  end
end
