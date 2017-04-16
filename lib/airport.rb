require_relative 'plane'
class Airport
attr_reader :landed_planes

def initialize
  @landed_planes = []
end

def land(plane)
  plane.land
  @landed_planes.push(plane)
end
end
