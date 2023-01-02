# Make your shoe class here!
require 'pry'

class Shoe
    attr_reader :brand, :color, :size, :material, :condition
    attr_writer :condition

    def initialize(brand)
        @brand = brand
    end
    def color=(color)
        @color = color
        end
    def size=(size)
        @size = size
    end
    def material=(material)
        @material = material
    end
    def condition=(condition)
        @condition = condition
    end
    def cobble
        if condition != "new"
            @condition = "new"
            puts "Your shoe is as good as new!"
        end
    end

end

# shoe = Shoe.new

# binding.pry
