class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand


  BRANDS = []
  UNIQUE = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    while brand == "Nike" || "Uggs" || "Rainbow"
      UNIQUE << brand 
    end 
  end
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end