#Baseline: Given an array, create a hash in which the key is an element in the array and the value is the number of occurrences of that element.

night_shifts = ["josh", "andrew", "sal", "casey", "beth", "ilana", "lauren", "sal", "casey", "casey", "nate", "beth", "nate", "nate", "casey", "casey", "casey", "andrew"]

night_shifts_hash = hash.new(0)

night_shifts.inject do |key, value|
    key.to_h
end  
p night_shifts_hash