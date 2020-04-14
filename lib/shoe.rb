class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = ["Uggs", "Rainbow"]

 def initialize(brand)
    @brand = brand
  BRANDS << brand #unless WHAT_HERE? #unless the brand is already on BRANDS
  end
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brands=(brands)
    @brands = brands
    BRANDS << brands 
  end
end