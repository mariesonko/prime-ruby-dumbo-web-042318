def prime?(number)
  number_range = (2..(number-1)).to_a
  check = true
  if number < 2
  else
    check = false
    number_range.each do |num|
      if number % num == 0
        check false
        break
      end
    end
  end
  return check
end
