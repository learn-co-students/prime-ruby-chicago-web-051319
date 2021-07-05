def prime?(number)
  if number <= 1
    false
  else
  prime_test = (2...number).to_a
  prime_test.all? do |element|
    number % element != 0
end
end
end