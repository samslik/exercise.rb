def song
  bottle_nr = 10
  while bottle_nr > 0 do
    puts "#{bottle_nr} green bottles standing on the wall. #{bottle_nr} green bottles standing on the wall. If one green bottle accidently falls, there'll be #{bottle_nr - 1} green bottles standing on the wall\n\n"
    bottle_nr -= 1
  end
end

song