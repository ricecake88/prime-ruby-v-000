# Add  code here!
def prime?(number)
  (2..number).each |num|
    if number%num == 0
      return false
    end
  end
  return true
end