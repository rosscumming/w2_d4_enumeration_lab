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

  def get_planet_by_name(planet_name)
  found_planet =  @planets.find { | planet | planet.name == planet_name}
  end


end
