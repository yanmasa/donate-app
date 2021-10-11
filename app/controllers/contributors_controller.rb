class ContributorsController < ApplicationController

  before_action :authenticate_contributor!, except: [:top, :about, :index]


  def index
  end

  def show
    @contributor= Contributor.find(params[:id])
  end



end
