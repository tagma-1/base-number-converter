class NumberConverterController < ApplicationController
  def index
    
    safe_params = params.permit(:number, :base)
    
    if !params.empty?
      @number = safe_params[:number].to_i
      @base = safe_params[:base].to_i
      NumberConversion.create(input_number: @number, base: @base)
    end
    
    @history = NumberConversion.all
    
  end
  
end

