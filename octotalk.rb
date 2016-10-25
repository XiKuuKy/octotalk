while 1 do
    print ">> "
    gets
    chance = 1 + rand(100)
    if chance < 21 then
      puts "I know."
    elsif 51 > chance && chance> 20 then
      puts "OK."
    elsif 80 > chance && chance > 50 then
      puts "I know right?"
    else
      puts "Bai!"
      abort
    end
end
