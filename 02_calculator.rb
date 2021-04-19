def add(num_01, num_02)
return num_01 + num_02
end

def subtract(num_01, num_02)
return num_01 - num_02
end

def sum(array)
total = 0
array.each do |i|
total += i
end
return total
end

def multiply(num_01, num_02)
return num_01 * num_02
end

def power(num_01, num_02)
return num_01 ** num_02
end

def factorial(num = 0)
return (1..num).inject(:*) || 1
end








