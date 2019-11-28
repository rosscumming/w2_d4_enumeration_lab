class StarSystem
  attr_reader :name, :planets

  def initialize(name, planets)
    @name = name
    @planets = planets
    @solar_system = []

  end

  def total_planet_count
    @planets.count
  end

  def planet_names
    each_planets_name = []

    @planets.each { |planet| each_planets_name << planet.name }
    
    each_planets_name
  end

end
