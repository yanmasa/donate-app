class RecipientsController < ApplicationController

  before_action :authenticate_recipient!, except: [:top, :about, :index]
end
