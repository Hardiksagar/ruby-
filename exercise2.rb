class Aircraft
    @@x = 0
    @@y = 0
    @@acceleration = 1

    def move_left
        puts("Moved Left..")
        @@x-= 1
    end

    def move_right
        puts("Moved Right..")
        @@x+=1
    end

    def move_up
        @@y+=1
        puts("Moved Up..")
    end

    def move_down
        puts("Moved Down..")
        @@y-=1
    end
end

instance = Aircraft.new
puts("Initial X-Coord: #{Aircraft.class_variable_get(:@@x)}")
puts("Initial Y-Coord: #{Aircraft.class_variable_get(:@@y)}")

instance.move_right
instance.move_right
instance.move_left
instance.move_up
instance.move_up
instance.move_down
instance.move_up

puts("Final X-Coord: #{Aircraft.class_variable_get(:@@x)}")
puts("Final Y-Coord: #{Aircraft.class_variable_get(:@@y)}")
