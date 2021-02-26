def calculate_leap_year
  leap_years = []
  puts "What is the starting year?"
  starting_year = Integer(gets.chomp)
  puts "What is the ending year?"
  ending_year= Integer(gets.chomp)

  (starting_year..ending_year).each do |year|
    if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
        leap_years.push(year)
    end
  end

  p leap_years
end

calculate_leap_year()
