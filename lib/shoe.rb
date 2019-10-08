class Shoe
  
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :brand, :color, :size, :material, :condition
  # attr_reader :title
 
  # def initialize(title)
  #   @title = title
  # end
 
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
  
  # @condition = new
 
end# Make your shoe class here!