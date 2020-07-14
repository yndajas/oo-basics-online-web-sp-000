class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def cobble
    puts ""
  end
end