#!/usr/bin/env ruby
input = ARGV[0]

# Define a regex that matches exactly "School"
if input =~ /School/
  puts "Match found"
else
  puts "No match"
end
