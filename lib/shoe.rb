class Shoe
  attr_accessor :color, :size, :material, :condition
  
  BRAND = []
  
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brands=(brand)
    @brand = brand
    BRAND << brand 
  end
  
end