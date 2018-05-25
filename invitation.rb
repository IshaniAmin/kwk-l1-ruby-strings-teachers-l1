puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.split(/ |\_|\-/).map(&:capitalize).join(" ")

puts "Enter party name"
party_name = gets.chomp.split(/ |\_|\-/).map(&:capitalize).join(" ")

puts "Enter date"
date = gets.chomp.split(/ |\_|\-/).map(&:capitalize).join(" ")

puts "Enter time"
time = gets.chomp

puts "Host name"
host_name = gets.chomp.split(/ |\_|\-/).map(&:capitalize).join(" ")


puts "Dear #{guest_name},

You are cordially invited to the #{party_name} Ever on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,

#{host_name}"
