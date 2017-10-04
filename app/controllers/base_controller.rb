class BaseController < ApplicationController
  
  def show
    @base = params[:id]
  end
  
end
