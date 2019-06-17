class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

<<<<<<< HEAD
=======
  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end

  BRANDS.uniq
>>>>>>> 0239558de84ddeddf77cf0d69b3c9883c37c7e41
end
