class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRAND = []
  
  def initialize(brand)
    if !BRAND.detect {|x| x==brand }
      brands=brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brands=(brand)
    @brand = brand
    BRAND << brand 
  end
  
  def brands
    BRAND 
  end
  
end