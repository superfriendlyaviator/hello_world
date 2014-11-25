def ask(prompt)
  print prompt
  input = gets.chomp
  while input.nil? || input.empty?
    print prompt
    input = gets.chomp
  end
  input
end

name = ask "What is your name? "

puts "Hello #{name}!"

