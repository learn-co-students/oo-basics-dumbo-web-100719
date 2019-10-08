# Make your shoe class here!
class Shoe
    attr_reader :brand, :color, :size, :material
    attr_accessor :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "The shoe has been repaired"
        @condition = new
    end
end