def prime?(number)
  (2..number).each do |divisor|
  return false   if num % divisor == 0 
  end
  true 
  end

