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
  def initialize(name, mass)
    @mass = mass
    @name = name
  end
end


class Planets
  def initialize(day, year)
    @day = day
    @year = year
  end
end


class Moon
  def initialize(planet, month)
    @month = month
    @planet = planet
  end
end


  class Star
    def initialize (type)
      @type = type
    end
  end
