# Add  code here!
def prime?(number)
  (2..number-1).each do |num|
    if number%num == 0
      return false
    end
  end
  return true
end

puts prime?(3)
puts prime?(4)
puts prime?(5)
puts prime?(6)
puts prime?(100)