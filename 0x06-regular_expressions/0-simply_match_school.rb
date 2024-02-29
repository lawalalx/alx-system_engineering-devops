#!/usr/bin/env ruby
# Check if an argument is provided
if ARGV.empty?
    puts "Usage: #{__FILE__} {text}"
    exit 1
  end
  
  # Regular expression pattern to match "School"
  pattern = /School/
  
  # Match the pattern against the argument
  match = ARGV[0].match(pattern)
  
  # Output the matched text
  puts match[0] if match  