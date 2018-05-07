# Add  code here!
def prime?(number)
  if number < 2
    return false
  (2..number-1).each do |num|
    if number%num == 0
      return false
    end
  end
  return true
end