class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = Array.new

  def initialize(brand)
    @brand = brand
    BRANDS << brand # cause we're already here, unlike genre that came afterwards
    BRANDS.uniq!
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
