# ###################################
# # Use the # sign to comment in Ruby
# ###################################

# # variable declaration
# x = 5;
# y = "Hello";
# z = ["Mather", "Quincy", "Currier", "Adams"];

# # Printing using echo and print.
# # puts x
# # puts y
# # puts z

# # print x
# # print y
# # print z


# # Using variables when printing a string.
# # name = "Robert"
# # library = "nokogiri"
# # language = "ruby"

# # puts "Hello, my name is #{name}";
# # puts "I will be teaching you " + library + " in #{language}";

# # if-else statements
# if x < 3
#     puts "small";
# elsif x < 7
#     puts "medium";
# else
#     puts "large";
# end

# # for loop
# for i in 0..5
#     puts i;
# end

# # while loop
# j = 0;

# while j < 5
#     puts j
#     j += 1
# end

# factorial function recursive
def factorial(number)
    if number <= 1
        return 1
    end
    return number * factorial(number - 1)
end

puts "3! = " + factorial(3).to_s