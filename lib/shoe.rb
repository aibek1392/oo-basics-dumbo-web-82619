# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand,condition)
   @brand = brand
   @condition = condition
   
  end
  def cobble
    shoe.cobble = "new"
    
    puts "Your shoe is as good as new!"
  end
  
end