# Write a method that accepts one arguement, but does not require it.  The parameter
# should default to the string "Bob" if no arguement is given.  The methods return
# value should be the value of the arguement

def name(assign = "Bob")
  p assign
end

name("Steve")

name

