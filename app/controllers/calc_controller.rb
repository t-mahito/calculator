class CalcController < ApplicationController
  def index
    @box = Box.new

  end

  def create 
    

    redirect_to main_calc_index_path
  end

  def main
  end

end
