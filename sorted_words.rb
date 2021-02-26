words = []

while true do
  puts "Enter a word. To quit, just hit enter"
  word = gets.chomp
  if word == ""
    break
  else
    words.push word
  end
end
print words.sort
puts
