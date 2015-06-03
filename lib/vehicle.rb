class Vehicle
  @@vehicle = []

  define_method(:initialize) do |make, model, year|
    @make = make
    @model = model
    @year = year
  end

  define_method(:make) do
    @make
  end

  define_method(:clear) do
    @@vehicles = []
  end
end
