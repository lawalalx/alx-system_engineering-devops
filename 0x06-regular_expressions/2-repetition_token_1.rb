#!/usr/bin/env ruby
# Check if an argument is provided
if ARGV.empty?
    puts "Usage: #{__FILE__} {string}"
    exit 1
  end
  
  # Regular expression pattern to match the specified cases
  pattern = /hb{0,1}t{1,4}n/
  
  # Match the pattern against the provided string
  match = ARGV[0].match(pattern)
  
  # Output the matched string if found
  puts match[0] if match  