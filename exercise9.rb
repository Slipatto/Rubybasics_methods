# Write the following methods so that each output is true:

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

def sum(x, y)
 p x + y
end
  
sum(2, 2)
  
puts "---------"
  
sum(5, 4)

puts "---------"

def math(a, b, c, d)
  p ( a + b) * ( c + d )
end

math(2, 2, 5, 4)

puts "---------"

puts sum(2, 2) == 4
puts sum(5, 4) == 9
puts math(2, 2, 5, 4) == 36

