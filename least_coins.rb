#write out your code here
puts "How many cents do you have?"
cents = gets.chomp.to_i 
def least_coins(cents)
  
  quarter_count = cents/25
  dime_count = cents/10
  nickels_count = cents/5
  penny_count = cents/1  

end
return hash = {:quarters => quarter_count, :dimes => dime_count, :nickels => nickels_count, :pennies => penny_count}
