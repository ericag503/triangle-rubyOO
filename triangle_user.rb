require './lib/triangle'

triangle_array = []

def triangle
  puts "Enter the three lengths of a triangle to see what type it is. Please enter side one!"
  side1 = gets.chomp
  puts "Please enter side two!"
  side2 = gets.chomp
  puts "Please enter"
  side3 = gets.chomp

  triangle_new = Triangle.new(side1, side2, side3)
  user_triangle = triangle_new.triangle_type

  puts "Your triangle type is: #{user_triangle}"
end

triangle
