greeting = ARGV.slice!(0)

ARGV.each do |name|
  puts "#{greeting} #{name}"
end

