print 'Text?: '
text = gets.chomp
print 'Pattern?: '
pattern = gets.chomp

ragexp = Regexp.new(pattern)
matches = text.scan(ragexp)
if matches.size > 0
  puts "Matched: #{matches.join(', ')}"
else
  puts "Nothing matched."
end