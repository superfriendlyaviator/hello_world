def ask(prompt)
  print prompt
  gets.chomp
end

name = ask "What is your name? "

puts "Hello #{name}!"

