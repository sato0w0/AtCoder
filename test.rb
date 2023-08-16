totals = []
numbers = 1..12343

numbers.each do |number|
  total = number * (number + 1).to_f / (number + 2).to_f
  totals << total
end

sum = totals.sum

puts sum