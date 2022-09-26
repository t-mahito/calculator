class CalcController < ApplicationController
require "./app/commonclass/box"

  def index
  @box = Box.new

  end

  def new
    @box = Box.new
  end


  def create 
    @box = Box.new(
      integer: params[:integer]
    )
    @box.save
    redirect_to main_calc_index_path
  end

  def main
  end

end
