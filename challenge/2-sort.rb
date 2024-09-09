###
#
#  Sort integer arguments (ascending)
#
###

result = []

ARGV.each do |arg|
  # Skip if not integer
  next unless arg =~ /^-?\d+$/

  # Convert to integer and push to result array
  result << arg.to_i
end

# Sort the result array in ascending order
result.sort!

puts result
