puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
puts "That's #{hours} hours."
# p hours.class # integer

puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
decades_mins = decades * 5259492
puts "That is #{decades_mins} minutes"
# p decades_mins.class

puts "Enter your age"
user_age = gets.chomp
user_age = user_age.to_i
user_age_in_secs = user_age * 31536000
puts "You are #{user_age_in_secs} seconds old"
# p user_age_in_secs.class