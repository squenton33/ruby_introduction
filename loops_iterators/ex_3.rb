def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num - 1)
  end
end

print "Give me a number please"

number = gets.chomp.to_i

countdown(number)


