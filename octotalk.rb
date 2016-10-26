#!/usr/bin/env ruby

while 1 do
    print ">> "
    te=gets
    chance = 1 + rand(250)
    if chance < 21 then
      puts "I know."
    elsif 51 > chance && chance> 20 then
      puts "OK."
    elsif 81 > chance && chance > 50 then
      puts "I know right?"
    elsif 101 > chance && chance > 80 then
      word = te.split(" ")[1]
      if word == "I" or word == "i" then
        word = "me"
      elsif word == "we" then
        word = "us"
      elsif word == "get" then
        word = te.split(" ")[2]
      elsif word == nil
        word = "myself"
      end
      puts "I absolutely love " + word
    elsif 121 > chance and chance > 100 then
      puts "http://explosm.net/rcg - Love this comic!"
    elsif 141 > chance and chance > 120 then
      puts "http://explosm.net/comics/random - Love this comic!"
    elsif 161 > chance and chance > 140 then
      puts "Derp."
    elsif 181 > chance and chance > 160 then
      word = te.split(" ")[1]
      if word == "I" or word == "i" then
        word = "me"
      elsif word == "we" then
        word = "us"
      elsif word == "get" then
        word = te.split(" ")[2]
      elsif word == nil
        word = "you"
      end

      puts "I hate " + word
    elsif 201 > chance and chance > 180 then
      word = te.split(" ")[1]
      if word == "I" or word == "i" then
        word = "me"
      elsif word == "we" then
        word = "us"
      elsif word == "get" then
        word = te.split(" ")[2]
      elsif word == nil
        word = "drinks"
      end
      puts "Let's get " + word
    else
      puts "Bai!"
      abort
    end
end
