The purpose of this exercise is to expose you to two very popular programming languages through a series of a few simple exercises while gaining some experience with Git.

You must create a GitHub repo . . .

All changes should be tracked via Git
Language to use: ruby
Deliverable:

Git repo URL. (HTTP)
Sample run of your program on git (i.e. results.txt) should be a file in your git repo.  May also be individual files reflecting each of the six exercises i.e. exercise_1.txt, exercise_2.txt, etc .
 

 

Exercise #1:  A Basic Aircraft

Using a dictionary (not classes) create a aircrafts data structure which has an x coordinate and a y coordinate
Statically store a value x and a value y for a data structure called aircrafts.
Print out the values for x and y
Once you create a single aircraft, create a data structure which contains 5 aircraft
Create an array to store your fleet of aircraft.  Create five aircraft each with their own unique x-coordinate and y-coordinate
Print the results of x and y for each aircraft
 

Exercise #2:  An Aircraft Object

Create an Aircraft class which contains three object variables x, and y initialized to zero along with an acceleration constant initialized to 1.
Create two methods for incrementing and decrementing the variables x and y.  Think of these methods as those which control the movements of the aircraft - move_left(), move_right(), move_ip, and move_down().
Create a single instance of the Aircraft class
Call the move methods a dozen times to "move" the aircraft
Print the position of the aircraft
 

Exercise #3: Create a small fleet of Aircraft

Expanding on exercise #2 - create multiple instances of an aircraft - create 5 of them and then move the aircraft in various directions by manipulating the move methods.
Print the positions of each of the aircraft
 

Exercise #4: Aircraft Object Initialization

When you created the missile object in exercise #2, you initialized the x and y variables to zero.  In this exercise, you are to initialize these variables to a value passed in when the class is instantiated.  If no value is passed in then the default value shall be zero.  Each aircraft can then have a unique x,y value when it is initialized.
 

Print out the value for each aircraft.
 

Exercise #5: Inheritance

A Boeing 747 is a type of aircraft. 
Create and object called Boeing_747 which inherits from Aircraft.
Your aircraft are going places. 
When instantiating this object, you must pass in a pair of origination coordinates and destination coordinates which are a pair of random integers between 1 and 100.
Initialize the object start at one location and end at the destination location using random integers.  Generate a random integer for x and another for y for each of the start and end coordinates.
 

Print the start and end coordinates for each instance
 

Exercise #6: Algorithm Development

Building off of the previous exercise . . . Create a set of functions which then calculate the flight path between the starting point and the destination point.  This can be explained using the following example:
 

Consider an aircraft which starts from point (12,10) and has a destination of (17,80).  The slop-intercept formula can be used to determine the points 'touched' by the link between these two points; call them (x1, y1) and (x2, y2).

 

The slop-intercepts formulate is defined as:  y = mx + b

Where m is the slope of the line

Where b is the point where the line intercepts the y axis

 

The slope of the line can be calculated as: slope = (y2 - y1) / (x2 - x1)

Example: m = slope = (80 - 10) / (17 - 12) = 14 70/5 = 14

 

We need to calculate the value of b:

b = y1 - m * x1 ==> 10 - 14 * 12 = -158

 

We now have enough information to calculate the y values using: y = mx + b

X Value

Y Value

12

y = 14 * 12 + -158 = 10

13

y = 14 * 13 + -158 = 24

14

y = 14 * 14 + -158 = 38 

15

y = 14 * 15 + -158 = 52

16

y = 14 * 16 + -158 = 66 

17

y = 14 * 17 + -158 = 80

 

 

The flight path for this aircraft can then be described as follows:  Starting from (12,10) the aircraft will fly through the points (13,24), (14, 38), (15, 52), (16,66) and finally reach its destination at (17,80)

 

Part-A:  Your assignment will be to transcribe this algorithm into a function and programmatically calculate the flight path and print the value of each coordinate.  Note that the example above used whole numbers - in reality, whole numbers may not describe all possibilities.

 

Part-B:  Add a function to this Aircraft_Aircraft class which returns the value of acceleration from the base class and call the method to print this value.

 

Part-C:  When the object (i.e. the Aircraft) arrives at its target location - it must print a statement indicating that it landed.

i.e. "We have arrived"
