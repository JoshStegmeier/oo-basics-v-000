class Shoe

  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand_input)
    @brand = brand_input
  end

  def cobble
    self.condition = new
    puts "repaired!"
  end

end
