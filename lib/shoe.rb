class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand) #only shoveling brand is new/unie, and not repeating brand already there
  end


  def cobble
    self.condition = "new" #bc there isnt a var with @, it assumes that you're addressing self.
    puts "Your shoe is as good as new!"
  end

end
