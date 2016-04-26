 puts "enter starting number"
 a = gets.chomp.to_i
 puts "starting number is #{a}" 
 puts "enter ending number"
 b = gets.chomp.to_i
 puts "ending number is #{}"

a.upto(b) do |i|
  if i % 5 == 0 && i % 3 == 0
    puts "FizzBuzz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
end
