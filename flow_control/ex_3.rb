print "Type a number between 0 and 100."

num = gets.chomp.to_i

  if num < 0
    print "Negative numbers are not real so don't bring that in to my house."
  elsif num < 50
    print "Your number was between 0 and 50"
  elsif num < 100
    print "Your number was between 51 and 100"
  else
    print "Thats not very nice, this is larger than 100" 
  end
