def add_up(i)
  if i < 0
      return
  end

  sum = 0

  (1..i).each do |j|
      sum += j
  end
  puts sum 
end

add_up(6)
add_up(100)
add_up(20)
