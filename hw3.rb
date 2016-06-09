# A. Given the following data structure:

# lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']
# Work out how many stops there are in the current west array
# # # def stop_count(array)
# #   lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']
# #   sum = 0
# #   for i in lines
# #     sum += 1
# #   end
# # end
# Return 'Edinburgh Park' from the array

# # def edinburgh_park()
# #   return lines[1]
# # end
# How many ways can we return 'Princes Street' from the array?
# # def princes_st1()
# #   return lines[4]
# # end

# # def princes_st2()
# #   return lines[-1]
# # end

# # def princes_st3()
# #   return lines.last
# # end
# Work out the index position of 'Haymarket'

# # haymarket index position = 3  ???????????????????
# Add 'Airport' to the start of the array
# # lines.shift('Airport')
# Add 'York Place' to the end of the array
# # lines.push('York Place')

# Remove 'Edinburgh Park' from the array using its name
# # lines.delete('Edinburgh Park')
# Delete 'Edinburgh Park' from the array by index

# # lines.delete[1]

# Reverse the positions of the stops in the array

# # lines.reverse 

# Print out all of the stops using a for loop and a while loop

# # for i in lines; 
# #   puts i; 
# # end


# # def print_all_stops()
# # i = 0
# #   while i > 6
# #     puts i 
# #     i += 1
# #   end
# # end
# B. Given the following data structure:

#   my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}
# How would you return the string "One"?
# # return my_hash[1]
# How would you return the string "Two"?
# # return my_hash[2]
# How would you return the number 2?
# #return my_hash[3]
# How would you add {3 => "Three"} to the hash?
# # my_hash[3] = 'Three'
# How would you add {:four => 4} to the hash?
# # my_hash[four] = 4
# C. Given the following data structure:

  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }
# Return Jonathans Twitter handle (i.e. the string "jonnyt")
# # return users["Jonathan"][:twitter]
# Return Eriks hometown
# # return users["Erik"][:home_town]
# Return the array of Eriks favorite numbers
# # return users["Erik"][:favourite_numbers]
# Return the type of Avrils pet Colin
# users["Avril"][:pets]["colin"]
# # Return the smallest of Erik's favorite numbers
# users["Erik"][:favourite_numbers].min
# Return an array of Avril's favorite numbers that are even

def evil_even_numbers(array_of_numbers)
  result = []
  for number in array_of_numbers
   result.push(number) if(number % 2 == 0)
 end
    
  return result 
end

array = users["Avril"][:favourite_numbers]
evens = evil_even_numbers(array)

print evens
puts

# Return an array of Jonathans favourite numbers, sorted in ascending order and excluding duplicates
# Add the number 7 to Eriks favorite numbers users
# ["Erik"][:favourite_numbers] << 7
# Change Erik's hometown to Edinburgh
# users["Erik"][:home_town] = "Edinburgh"
# Add a pet dog to Erik called "Fluffy"
# ["Erik"][:pets["Fluffy"]] = :dog
# Add yourself to the users hash
# users["Sam"] = []















