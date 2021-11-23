# Your code here!

def my_loop(array)

    new_array = []

    for i in array do
        new_array.push(i + 1)
    end

    new_array
end

my_array = [2, 4, 5, 6, 7, 8]
added_array = my_loop(my_array)
add_2_array = my_loop(added_array)
# p add_2_array

def greet_programmer
    puts "Hello, programmer!"
end

def greet (name)
    puts "Hello, #{name}!"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

def add (num1, num2)
    num1 + num2
end

def halve (num)
    return nil unless num.class == Integer
    num / 2
end