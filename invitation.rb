puts "what is the guest name"
guest_name = gets.chomp
puts "what is the party name"
party_name = gets.chomp
puts "When is the party"
date = gets.chomp
puts "What time is the party"
time = gets.chomp
puts "What is your name"
host_name = gets.chomp

puts "Dear #{guest_name},"
puts "You're invited to a #{party_name}"
puts "it is on #{date}"
puts "it is at #{time}"
puts "sincerely, #{host_name}"
# Try starting out with puts'ing a string.
