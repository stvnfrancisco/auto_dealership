require('rspec')
require('vehicle')

describe(Vehicle) do
  before() do
    #Vehicle.clear()
  end

  describe("#make") do
    it("returns the make of the vehicle") do
      test_vehicle = Vehicle.new("Subaru", "Impreza", 2012)
      #test_vehicle.save()
      expect(test_vehicle.make()).to(eq("Subaru"))
    end
end
end
