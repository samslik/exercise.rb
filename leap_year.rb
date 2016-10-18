def leap_year
  puts "What is the starting year?"
  starting_year = gets.chomp.to_i
  puts "What is the ending year?"
  ending_year = gets.chomp.to_i

  year = starting_year

  while year <= ending_year
    if year % 4 == 0 && year % 100 != 0
      puts year
    elsif year % 400 == 0
      puts year
    end
    year += 1
  end
end

leap_year