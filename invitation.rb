puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.titlecase

puts "Enter party name"
party_name = gets.chomp.titlecase

puts "Enter date"
date = gets.chomp.titlecase

puts "Enter time"
time = gets.chomp

puts "Host name"
host_name = gets.chomp.titlecase


puts "Dear #{guest_name},

You are cordially invited to the #{party_name} Ever on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,

#{host_name}"
