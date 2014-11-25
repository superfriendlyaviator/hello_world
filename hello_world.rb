def ask(prompt)
  begin
    print prompt
    input = gets.chomp
  end while input.nil? || input.empty?
  input
end

name = ask "What is your name? "

puts "Hello #{name}!"

