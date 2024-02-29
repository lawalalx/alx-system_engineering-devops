#!/usr/bin/env ruby
# Check if an argument is provided
if ARGV.empty?
    puts "Usage: #{__FILE__} {text}"
    exit 1
  end
  
  # Regular expression pattern to match capital letters
  pattern = /[A-Z]/
  
  # Find all matches in the provided text
  matches = ARGV[0].scan(pattern)
  
  # Output the matched capital letters
  puts matches.join  