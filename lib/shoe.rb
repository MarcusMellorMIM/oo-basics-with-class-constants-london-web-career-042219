require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    if !BRANDS.detect {|x| x==brand }
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brands
    BRAND 
  end
  
end

binding.pry 

puts "hello"