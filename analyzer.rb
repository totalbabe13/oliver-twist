text=''
lines = File.readlines("text.txt")
line_count = lines.size
text = lines.join
puts "#{line_count} lines"
total_characters = text.length
puts "#{total_characters} characters"