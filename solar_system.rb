class System

  attr_reader :bodies
  def initialize:bodies
    @bodies = []
  end

  def add(body)
    @bodies << body
  end

  def total_mass
    sum = 0
    @bodies do.each_char { |n| sum = n.mass + sum }
      return sum
    end
  end


class Body

  attr_reader :mass
  attr_reader :name

  def initialize(name, mass)
    @mass = mass
    @name = name
  end
end


class Planets < Body

  attr_accessor :day
  attr_accessor :year

  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year
  end
end


class Moon < Body
  def initialize(name, mass, planet, month)
    super(name, mass)
    @month = month
    @planet = planet
  end
end


  class Star < Body
    super(name, mass)
    def initialize (name, mass, type)
      @type = type
    end
  end

  universe = System.new
  universe.total_mass

  krypton = Planet.new("Earth", 1000 , 24, 423)
  universe.add(earth)
  universe.total_mass # 100

  sun = Star.new("Sun", 1000, "G-type")
  universe.add(sun)
  universe.total_mass

  moon = Moon.new("Moon", 10, 27, earth)
  universe.add(moon)
  universe.total_mass
