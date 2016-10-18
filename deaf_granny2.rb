def deaf_granny
  bye_count = 0
  while true
    words = gets.chomp

    if words != words.upcase
      puts 'HUH?!  SPEAK UP, SONNY!'
      bye_count = 0
    elsif words == 'BYE'
      bye_count += 1
      if bye_count == 3
        break
      end
      puts 'SPEAK UP, SONNY!'
    else year = rand(1930..1950)
      puts "NO, NOT SINCE #{year}!"
      bye_count = 0
    end

  end
end
deaf_granny