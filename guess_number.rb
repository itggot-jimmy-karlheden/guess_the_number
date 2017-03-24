


running = true
puts "Welcome to Guess the number"
puts "Please enter a number to choose your difficulty"
number = gets.to_i
secret = rand(0..number)
puts "A choice has been made, now guess!"
f = false
while running
  if f
  puts "Guess again"
  end
  guess = gets.to_i
  if guess == secret
    puts "You won"
    running = false
  elsif guess > secret
    puts "Go lower"
  else
    puts "Go Higher"
  end
  f = true
 end
