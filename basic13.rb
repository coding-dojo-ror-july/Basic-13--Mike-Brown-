#// PRINT FROM 1 TO 255
# for i in 1..255
#     puts i
# end
#// This is to print numbers 1-255 


#//ODD NUMBERS FROM 1 to 155
# for i in 1..255
#     puts i if i.odd?
# end
#// This is to print all odd numbers 1-255


#//SUM of 0-255
# sum = 0
# for i in 0..255
#     sum = sum + i
#     puts "New Number: #{i} Sum: #{sum}"
# end
 


#// ITERATE 
# for i in [1,2,3,4,5,6,7]
#     puts "printed value is #{i}"
# end
#// This is to iterate through the array


#//MAX
# x = [15,25,3,10,11,30,45]
# puts x.max
#// This is to find the max value in an array


#// AVERAGE
# x = [2,10,3]
# sum = 0
# for i in x
#     sum = sum + i
# end 
# puts sum/x.length
#// This is to find the average 


#//ARRAY WITH ODD NUMBERS
# arrY = []
# for i in 1..255
#     if i.odd?
#         arrY << i
#     end
# end
# puts arrY.inspect

#//GREATER THAN Y
# arr = [1,4,6,17,8,94]
# y = 3
# puts arr.count { |i| i > y }
 
#//SQUARE THE VALUES
# arr = [1,5,10,-2]
# for i in arr 
#     i = i*i
#     puts i 
# end

#// ELIMINATE NEGATIVE NUMBERS
# arr = [1,5,10,-2]
# arr2 = []
# for i in arr
#     if i < 0
#         arr2.push 0
#     else
#         arr2.push i
#     end
# end
# puts arr.inspect

#// MAX MIN AND AVERAGE
# arr = [1,5,10,-2]
# sum = 0
# for i in arr 
#     sum = sum + i 
# end
# puts arr.min 
# puts arr.max 
# puts sum/arr.length

#// SHIFTING VALUES IN AN ARRAY
# arr = [1,5,10,7,-2]
# arr.rotate!(1)[arr.length-1] = 0
# puts arr.inspect

#// NUMBER TO STRING 
# arr = [-1,-3,2]
# arr2 = []
# for i in arr
#     if i < 0
#         arr2.push "Dojo"
#     else 
#         arr2.push i 
#     end
# end
# puts arr2.inspect
        

    


    