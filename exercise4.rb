# Write a method named green that invokes the following methods"

def hello
  'Hello'
end

def world
  'World'
end

# When greet is invoked with puts it should output the following:
# Hello World

def greet
  puts hello + " " + world
end

greet