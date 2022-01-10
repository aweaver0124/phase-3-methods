# Your code here!
# method 1
def greet_programmer
    puts "Hello, programmer!"
end

# method 2
def greet name
    puts "Hello, #{name}!"
end
greet("Naureen")

# method 3
def greet_with_default (name = 'programmer')
    puts "Hello, #{name}!"
end
greet_with_default("Sunny")

# method 4
def add num1, num2
    return num1 + num2
end
add(1, 2)

# method 5
def halve num1
    if num1.class != Integer
        return nil
    end
    return num1 / 2
end
halve(4)
halve("hello")
