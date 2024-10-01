begin
  print('Enter your name: ')
  name = gets.chomp

  print('Enter your age: ')
  age = gets.chomp

  print ("#{name}, you are #{age} years old.")
  $stdout.flush

rescue 
  puts "An error occurred"
end
