class Aircraft
    def initialize(xval=0,yval=0)
        @x=xval
        @y=yval
    end
    def move_left
        puts("Moved Left..")
        @x-=1
    end
    def move_right
        puts("Moved Right..")
        @x+=1
    end
    def move_up
        @y+=1
        puts("Moved Up..")
    end
    def move_down
        puts("Moved Down..")
        @y-=1
    end
    
    instances=["instance1", "instance2", "instance3", "instance4", "instance5"]
    def instance_create
        for i in 0..instances.size-1
            if i==0
                instances[i] = Aircraft(0,0)
            end
            if i==1
                instances[i] = Aircraft(1,4)
            end
            if i==2
                instances[i] = Aircraft(3,11)
            end
            if i==3
                instances[i] = Aircraft(22,8)
            end
            if i==4
                instances[i] = Aircraft(3,9)
            end
        end
    end
    def final_x_y_coord
            print("Final X-Coord:")
            puts(instance_variable_get(:@x))
            print("Final Y-Coord: ")
            puts(instance_variable_get(:@y))
    end
    def directions
        move_up()
        move_right()
        move_up()
        move_right()
        move_left()
        move_up()
        move_down()
        move_up()

    end
    def initial_x_y_coord
        print("Initial X-Coord:")
        puts(instance_variable_get(:@x))
        print("Initial Y-Coord: ")
        puts(instance_variable_get(:@y))
    end
end

# class Boeing_747 is inheriting from class Aircraft
class Boeing_747 < Aircraft
    def initialize(xval,yval,x_d,y_d)
        @x=xval
        @y=yval
        @x_d=x_d
        @y_d=y_d
    end
    instances=["instance1", "instance2", "instance3", "instance4", "instance5"]
    for i in 0..instances.size-1
        if i==0
            instances[i] = Boeing_747.new(11,7,10,23)
        end
        if i==1
            instances[i] = Boeing_747.new(11,14,45,41)
        end
        if i==2
            instances[i] = Boeing_747.new(17,15,33,35)
        end
        if i==3
            instances[i] = Boeing_747.new(5,11,21,5)
        end
        if i==4
            instances[i] = Boeing_747.new(7,9,88,56)
        end
        puts("Creating New Aircraft Object: #{i}")
        puts("New Aircraft Object Has Just Been Initalized: #{i}")
        instances[i].initial_x_y_coord
        puts("New Boeing 747 Object Has Just Been Iniitalized: #{i}")
        print("X-Coord:")
        puts(instances[i].instance_variable_get(:@x_d))
        print("Y-Coord: ")
        puts(instances[i].instance_variable_get(:@y_d))
        instances[i].directions
    end
    for i in 0..instances.size-1
        puts("\nAircraft [#{i}]")
        instances[i].final_x_y_coord
    end
end
