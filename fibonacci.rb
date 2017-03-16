
 
 def fib(n)
  return 1 if n <= 2

  new_number = 3
  a = 1
  b = 1
  while new_number <= n
    c = a + b
    a = b
    b = c
    new_number += 1
  end

  c
end

numbers = []
(1..25).map do |i| 
puts  fib(i)
numbers << fib(i)

end


# p numbers.select {|x| x % 2 == 1}.select{ |x| x / 1 == x }

p numbers.find_all { |x| x % 2 == 1 and x / 1 == x}


# puts numbers.select {|x| (1..x).select{|y|x%y==0}.size==2 }