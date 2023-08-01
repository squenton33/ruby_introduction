def check(word)
  if /lab/ =~ word
    puts word
  else
    puts "No such luck my friend"
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")
