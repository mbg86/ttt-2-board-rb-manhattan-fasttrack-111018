puts "hello! What's your name?"

input = gets.chomp

def greet(name)
  if input == 'tashawn'
    puts "hello #{name}"
  end
end

greet(input)
