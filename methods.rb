# Your code here!
# prints Hello Programmer!
def greet_programmer
    puts 'Hello, programmer!'
end

# prints hello + name
def greet (name)
    puts ("Hello, #{name}!")
end

# /*
#   You should be able to call this function with no arguments and see its output in the terminal:
#   greetWithDefault();
#   => "Hello, programmer!"
  
#   You should also be able to call this function with one argument and see its output in the terminal:
#   greetWithDefault("Sunny");
#   => "Hello, Sunny!"
# */

def greet_with_default(name = 'programmer')
    puts ("Hello, #{name}!") 
end

# /*
#   You should be able to call this function with two arguments and get back its return value:
#   const sum = add(1, 2);
#   console.log(sum);
#   => 3
# */

def add(num1, num2)
    num1 + num2
end

# /*
#   You should be able to call this function with two arguments and get back its return value:
#   const result = halve(4);
#   console.log(result);
#   => 2

#   If the function is called with an argument that isn't a number, it should return null:
#   const result = halve("two")
#   => null
# */

def halve(num)
    if num.class != Integer
        return nil
    end

    num/2
end
