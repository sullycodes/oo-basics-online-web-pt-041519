class Shoe
  def initialize(title) 
    @title = title
  end
  
  attr_reader :title #creates a getter
  attr_accessor :page_count, :genre #creates a setter & getter for each item
  
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