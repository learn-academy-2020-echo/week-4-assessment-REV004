# ASSESSMENT 4: Ruby Coding Practical Questions
# MINASWAN ✌️

# --------------------1) Create a method that takes in an array and returns an array with only odd numbers sorted from least to greatest. Use the test variables provided.

# full_arr1 = [4, 9, 0, '7', 8, true, 'hey', 7, 199, -9, false, 'hola']
# # Expected output: [-9, 7, 9, 199]

# def new_array array
#     array.select do | value |
#         if value.odd?
#         end
#     end

# p new_array full_arr1

#     full_arr2 = ['hello', 7, 23, -823, false, 78, nil, '67', 6, 'Number']
# # # Expected output: [-823, 7, 23]


# def new_array array
#     array.select do | value |
#         value.odd?
#         end
#     end

# p new_array full_arr2

#I know I have it im just missing something as it doesnt take on the strings or letters///

# # --------------------2) Create a method that takes in an array of words and a letter and returns all the words that contain that particular letter.

# beverages_array = ['coffee', 'tea', 'juice', 'water', 'soda water']
# # letter_o = 'o'
# # # Expected output: ['coffee', 'soda water']
# # letter_a = 'a'
# # # Expected output: ['tea', 'soda water']

# # def finder array
# #     array.select { |word| word.include? "o" }
# #   end

# #   p finder beverages_array

# def finder array 
#     array.select {|word| word.include? "a"}
# end

# p finder beverages_array


# # -------------------3) Create a method that takes in a string and removes all the vowels from the string. Use the test variables provided. HINT: Check out this resource: https://ruby-doc.org/core-2.6/String.html#method-i-delete

# album1 = 'Rubber Soul'
# # # Expected output: 'Rbbr Sl'
# album2 = 'Sgt Pepper'
# # # Expected output: 'Sgt Pppr'
# album3 = 'Abbey Road'
# # # Expected output: 'bby Rd'

# def remove_vowel string
#     string.delete "aeiouAEIOU"
#   end

#   p remove_vowel album1
#   p remove_vowel album2
#   p remove_vowel album3




# # -------------------4) Create a method that takes in an array of numbers and returns the sum of the numbers. Use the test variables provided.

# nums_array1 = [42, 7, 27]
# # Expected output: 76


# def new_array array
#     sum = 0
#     array.each do |number|
#       sum = sum + number
#     end
#     sum
# end 

# p new_array nums_array1

# nums_array1 = [25, 17, 47, 11]
# # Expected output: 100


# def new_array array
#     sum = 0
#     array.each do |number|
#       sum = sum + number
#     end
#     sum
# end 

# p new_array nums_array1



# # -------------------5) Create a method that takes in a string and checks if the string is a palindrome. A palindrome is the same word spelled forwards or backwards. Use the test variables provided.

is_palindrome1 = 'Racecar'
# Expected output: 'Racecar is a palindrome'
is_palindrome2 = 'LEARN'
# Expected output: 'LEARN is not a palindrome'
is_palindrome3 = 'Rotator'
# Expected output: 'Rotator is a palindrome'

def palindrome_test string
    if string == string.reverse
      put ' #{string} is a palindrome'
    else
      puts  '#{string} is not a palindrome' 
    end
   end

p palindrome_test is_palindrome1

#it doesnt fire correctly I dont wanna look it up 

# # STRETCH
# is_palindrome4 = 'Was it a cat I saw'
# # Expected output: Was it a cat I saw is a palindrome'
