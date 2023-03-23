def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  # The #roll_call_dwarves method takes in a single argument dwarves, which represents an array of dwarf names.
  # The method uses the each method to iterate over each element (dwarf name) in the dwarves array. 
  # The with_index method is called on the each method, which provides an index value for each iteration.
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}" #Since index values start at 0, we add 1 to the index value to get the correct roll call number.
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # The `#summon_captain_planet` method takes in a single argument planeteer_calls, which represents an array of planeteer calls.
  # Your code here
  planeteer_calls.map { |call| call.capitalize + "!"}
  # The method uses the `#map` method to create a new array of transformed elements based on the original array. 
  # For each element in the planeteer_calls array, the #map method calls the block of code and passes the element as an argument.
  # Within the block, the capitalize method is called on the element to capitalize the first letter of the string, and the string literal "!" is appended to the end of the capitalized string.
  # The #map method then returns a new array that contains the transformed elements, which are strings in the format "[capitalized call]" + "!". 
  # The returned array contains the same number of elements as the original array.
end

def long_planeteer_calls(calls)# code an argument here
  # calls is taken in as an argument, representing an array of calls
  # Your code here
  # Using the `#any` method to iterate over each element in the `calls` array & returning true if any of the elements satisfy a cetain conditiion
  # Calling the `#length` method on each `call` element to determine the no. of characters in the string
  # If the length of the `call` element is > 4, the block returns true, which causes the `#any` method to return true
  #If none of the elements in the calls array satisfy the condition, the `#any?` method returns false.

  calls.any? { |call| call.length > 4 }

  # So the #long_planeteer_calls method returns true if there is at least one call in the array that has more than four characters, and false otherwise.
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  # The method defines an array cheese_types that contains the types of cheese to search for.
  cheese_types = ["cheddar", "gouda", "camembert"]

   # Calling the `find` method on the `arr` array to find and return the first element that satisfies a certain condition.
   # Within the block of the #find method, the #include? method is used to check if each element in the arr array is included in the cheese_types array. 
   # If the element matches any of the cheese types, the #find method returns that element.
  arr.find { |item| cheese_types.include?(item)}

  # If none of the elements in the arr array match any of the cheese types, the #find method returns nil.
end
