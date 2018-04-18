def prime?(number)
  (2..number).each do |divisor|
  return true   if num % divisor == 0
  end
  false
  end
