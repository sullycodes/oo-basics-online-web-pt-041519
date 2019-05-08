class Shoe
  def initialize(brand) 
    @brand = brand
  end
  
  attr_reader :brand 
  attr_accessor color, :size, :material, :condition
  
  def cobble
    puts "The shoe has been prepared."
  end 
  
  
  
  
end