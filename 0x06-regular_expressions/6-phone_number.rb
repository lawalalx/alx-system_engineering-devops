#!/usr/bin/env ruby
# Check if an argument is provided
if ARGV.empty?
    puts "Usage: #{__FILE__} {phone_number}"
    exit 1
  end
  
  # Regular expression pattern to match a 10-digit phone number
  pattern = /^\d{10}$/
  
  # Match the pattern against the provided phone number
  match = ARGV[0].match(pattern)
  
  # Output the matched phone number if found
  puts match[0] if match  