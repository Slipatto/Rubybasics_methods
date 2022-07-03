# Write methods to take a random value from the arrays and return it.
# Write a method "sentence" that combines both values into a sentence and returns it.

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def randomname(names)
   names.sample
end

def randomact(activities)
   activities.sample
end

def sentence(randomname, randomact)
 "#{randomname} was down by the bay doing some #{randomact}."
end

puts sentence(randomname(names), randomact(activities))



