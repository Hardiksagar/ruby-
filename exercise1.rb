puts "# Exercise 1, part 1"
aircrafts = { "x" => 20,  "y" => 30 }

puts aircrafts["x"]
puts aircrafts["y"]

# Exercise 1, part 2
puts("\n# Exercise 1, part 2")
Aircrafts = Array["aircraft_1", "aircraft_2", "aircraft_3", "aircraft_4", "aircraft_5"]
coordinates = Array[10,20, 20,30, 30,40, 40,50, 50,60]

var = 0
for aircraft in Aircrafts
    puts ("#{aircraft} coordinates are:  #{coordinates[var]} #{coordinates[var+1]}")
    var+= 2
end
