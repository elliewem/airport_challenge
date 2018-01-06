require_relative './plane.rb'

class Airport

  def initialize
    @hanger = []
  end

  def land(plane)
    @hanger << plane
  end

  def takeoff(plane)
    @hanger -= [plane]
    "#{plane} has left the hanger!"
  end

end
