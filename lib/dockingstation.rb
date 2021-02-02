require_relative 'bike'

class DockingStation

def release_bike
  require './lib/bike.rb'
  Bike.new
end

end
