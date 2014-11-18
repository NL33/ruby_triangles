require './lib/triangle'

def main_menu
loop do	
  puts "Press A Enter the sides of the triangle you want to evaluate or B to exit"
  main_choice = gets.chomp #main_choice = what user enters
  if main_choice == 'a'
      triangle_entry
  if main_choice = 'b'
  	  puts "Good-bye!"
      exit
  else
      puts "Sorry, that wasn't a valid option."
 end
end

def triangle_entry
  puts "Enter Side 1 of your triangle"
  triangle_description1 = gets.chomp
  puts "Enter Side 2 of your triangle"
  triangle_description2 = gets.chomp
  puts "Enter Side 3 of your triangle"
  triangle_description3 = gets.chomp
  puts "Triangle added.\n\n"

  t = Triangle.new
  t.side_entry(triangle_description1, triangle_description2, triangle_description3 )
  puts t.type
end