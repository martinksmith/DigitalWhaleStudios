class FartsController < ApplicationController
  
  def new
    @fart = Fart.new
  end

end
