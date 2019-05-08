class Shoe
  def initialize(brand) 
    @brand = brand
  end
  
  attr_reader :brand 
  attr_accessor 
  
  def author=(author) #setter
    @author = author
  end
  
  def author #getter
    @author
  end
  
  def turn_page
      puts "Flipping the page...wow, you read fast!"
  end
end