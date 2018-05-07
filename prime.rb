# Add  code here!
def prime?(number)
  (2..number+1).each do |num|
    puts num
    if number%num == 0
      return false
    end
  end
  return true
end

puts prime?(3)