waterfalls = {dont: "please stick", 
              go: "to the",  
              chasing: "rivers and lakes",
              waterfalls: "that you're used to." }

if waterfalls.value?("rivers and lakes")
  puts "waterfalls"
else
  puts "rivers and lakes"
end
