puts "holiday or sunday?"
day = gets.chomp
if
 day == "sunday"
 lunch = "special"

elsif day == "holiday"
    lunch = "later"
else 
    lunch = "normal"
end
puts "Lunch is #{lunch} today"
