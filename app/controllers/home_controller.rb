class HomeController < ApplicationController
  def index
    
    @number = (1..45).to_a
    
    @random_number = @number.sample(6).sort
    @i=0
  end
end
