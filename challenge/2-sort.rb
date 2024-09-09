###
#
#  Sort integer arguments (ascending)
#
###

result = []

ARGV.each do |arg|
  next unless arg =~ /^-?\d+$/

  result << arg.to_i
end

result.sort!

puts result
