# Make your shoe class here!

require 'pry'

class Shoe

  def initialize(brand)
    @brand = brand
  end

  attr_accessor :color, :size, :material, :condition
    # binding.pry
  def brand
    @brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
