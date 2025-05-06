# List the_beatles
the_beatles = [
  "John Lennon",
  "Paul McCartney",
  "George Harrison",
  "Ringo Starr",
]

# Make the string uppercase
members = the_beatles
members = the_beatles.map &.upcase

# Print out all members of the group
puts ""
puts "Group members:"
puts "=============="
members.each do |member|
  puts member
end
