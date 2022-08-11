# Make your shoe class here!

class Shoe 
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize (brand)
        @brand = brand
    end

    def cobble 
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

shoe1 = Shoe.new("Tory Burch")
shoe1.color = "Pink"
shoe1.size = 6
shoe1.condition = "new"

puts shoe1.condition