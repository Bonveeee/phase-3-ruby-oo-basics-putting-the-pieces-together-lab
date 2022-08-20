# Make your shoe class here!d
class Shoe 

attr_accessor :brand
attr_accessor :color
attr_accessor  :size
attr_accessor  :material
attr_accessor :condition 
attr_reader  :cobble
attr_writer   :cobble

    def initialize(brand)
        @brand = brand
    end 

    def color
        @color
    end

    def size
        @size
    end

    def material
        @material
    end

    def condition
        @condition
    end

    def cobble 
        puts "Your shoe is as good as new!"
        @condition = "new"
    end



 end