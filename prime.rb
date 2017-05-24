# Add  code here!
def prime?(number)
  if number <= 2
    return false
  else
    (2..number-1).to_a.each { |e| return false if number%e==0 }
  end
  return true
end

prime?(4)
