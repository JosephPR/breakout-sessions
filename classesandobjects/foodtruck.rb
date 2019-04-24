require ("pry")

class Foodtruck
   @@all= []
   attr_accessor :name

  def initialize(name, year_founded)
   @name = name
   @years_ = year_founded
   @current_year = 2019
   @@all<< self
  end
  def self.all
    @@all
  end

  def years_in_business
  @current_year - @year_founded

  end
end
binding.pry
