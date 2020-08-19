# Comment 
# this 
# is a 
# comment
# command + ? to comment

# Fundamentals

# Datatypes
# String
  # "hello"
  # 'hello'
  # "1"
  # "[]"
  # '/\'
  # "\"
  # 'don't' -> "don't"
  # 'how are you?'
# Boolean
  # true     1
  # false    0
  # 'true' {true} [true] -> not a boolean
# Array
  # [ 'string', 'bob', 'jill' ]
  # [ 'strong', 1, ['bob', 'jill'] ]
# Integer
  # 1
  # 2134123
  # 123432567687654
  # 453
  # -1
  # 0
  # "1" '23' -> string
# Float
  # 1.234234
  # 1.1
  # 3.141
  # -0.232
  # 0.0
  # 0 -> integer
# Hash
  # key value pairs
  # { key: value }
  # { name: 'bob', phone: '123422435', age: 12 }

# Errors 
# undefined
  # -Hasn't been created yet
# nil
  # no value or datatype
  # { name: nil, phone: '123422435', age: 12 }
  # { name: nil, phone: '123422435', age: 0 }

# Char     a b c d 1 2 3 
# Symbols  ! @ $ ? * 

# Modules
  # - coding libraries 
  # module Math_form

  # end
# Class
#   - Blue print of an object.
#   class Person

#   end

# Objects
  # Person, place or thing inside of a context
  # { name: 'bob', phone: '123422435', age: 12 }

# irb - run ruby within your terminal.

# + - * / 
# PEMDAS - order of operations
# puts 2 + (1 - 0)

# % - modulus  
#  take left hand side, divide the right hand 
#  side and return the remainder

# puts  4 % 2 
#       % 2 === 0 even
#       2 remainder = 0

# Math.power(2,3)

# String concatenation 
#   + to have strings 
#   to be combined into a bigger string
# puts 'hello' + 'world' 
# puts 'hello' + 'world' + 'Hello' + 2

# Variables
#   - Store a ref
# = - assignment
# scope - Where you have access to the variables.
# has purposful name
  # bad ex
  #   x = 'hello'
# more than one word, _ 
# first_name
# first_and_last
# use a variable
#   call by its name as scope

# =     assignment
# ==    equal value
#   2 == '2'
# ===   equal value and datatype
#  2 === '2'
#  2 === 2
# !=  not equal in value
# !== not equal in value and datatype

# Constant
  # Capital letter
  # Scope to the file 
  # Shouldn't be able to change
  # Person = { name: 'bob', age: 32 }

# Local
#   foo = 'hello'
#  starts with lowercase
#   scoped within the coding block 
#   {

#   }
#   something
#   end

#   if
#     foo = 'hello'
#   end

#   def print 
#     puts foo
#   end

# Instance
#   starts with @ Symbol
#   scope with class or running instance 
#   @foo = 'hello'

# Class
#   starts with @@ Symbols
#   scope within the file or class 
#   @@foo = 'hello'

  # class Person
  #   @@msg = 'hello'
  #   print @@msg
  #   print @@MsG -> 'error'
  # end

#   class Dog
#     print @@msg
#   end

# Global
  # - *Never use them 
  # - scope is machine wide 
  # - start $ 
  # $foo = 'world'

# Foo = 1
# foo = 2
# @foo = 3

# puts Foo
# puts foo
# puts @foo
# Puts Foo + foo
# puts Foo + foo
# print 

# def print_foo
#   bar = 4
#   puts Foo
#   puts foo -> scoping error
#   puts bar
#   puts @foo
# end

# print_foo

# String Interpolation
#   - strings use variables to put into the string
#   - #{ }
# has to be inside of  " "

  # planet = 'earth'
  # puts "hello #{planet}"

  # user = 'bob'
  # puts "Greetings #{user}"

# Methods / Functions 
#   - ruby methods 
#   - common code to perform a single task 
#   - thoughful name 
#     bad ex
#       x class 
#     good ex 
#       calc_tax
#       print_user_info
#   - perform action or logic or returns something return 
#     - in ruby last line is assumed to be return if not use 
#     the return key word
#   - if your method is doing more than one thing you may 
#     break it up to multiple methods. 
  # def end
  # to use it call it by its name, after its created
  
  # def hello_world
  #   print 'hello world'
  # end

  # hello_world

  # parameters , arg 
    # - items being passed into the method to use
    # - arg has local scope
    # - to pass in args it is method name()
    # - number of args depends number of args in the method
    # - order does matter
  # def hello(planet)
  #   puts "greeting #{planet}"
  # end

  # def bye(person, place)
  #   puts "cya #{person} in #{place}"
  # end

  # hello('earth')
  # bye('Henry', 'Utah')
  # bye('ut', 'hd')
  # bye('ut')
  # bye('ut', 'hd', 'hd', 'hd')

  # def bye(person, place)
  #   puts "cya #{person} in #{place}"
  # # end

  # def triple(num)
  #   num * 3
  # end

  # def odd_or_even(num)
  #   if num % 2 === 0
  #     'even'
  #   else
  #     'odd'
  #   end
  # end
                # 9
  # puts odd_or_even(triple(3))
  # - inside out

  # .shuffle .sample 
  # p [1, 2, 3].shuffle


# Inputs and outputs
# outputs - displays on the terminal
  # puts  - displays in the terminal with a new line
  # print - displays in a single line
  # p - print, it also prints out datatype symbol 
  # puts 'hello'
  # print 'hello'
  # p 'hello'
  # puts [1, 2, 3]
  # p [1, 2, 3]

# inputs - grabing infomation from the user
# gets 
  # puts 'type in your name:'
  # user = gets
  # puts "hello #{user}"

# Conditionals
#   - logic will run depending on a condition is met.
    # if else if else 

    #   if user === 'bob'
    #     puts 'hello youre weird'
    #   end

    #   if user === 'bob'

    #   elsif user === 'jill'

    #   elsif age === 4

    #   end

      # &&  and 
      #   - both side have to be met

      # ||  or 
      #   - at least one side has met 

      # if user === 'bob' || user === 'jill'

      # end

      # if age === 4 && user === 'bob'

      # end

    #   if user === 'bob'
    #     puts 'hi'
    #   elsif user === 'jill'
    #     puts 'hello'
    #   else 
    #     puts 'youre not who we are looking for'
    #   end

    # case 
    #   case user
    #     when 'bob'
    #       puts 'hi'
    #     when 'jill'
    #       puts 'hello'
    #     else
    #       puts 'youre not who we are looking for'
    #   end

    # ternary
    #   if user === 'bob'
    #     puts 'hi'
    #     puts '!'
    #   else 
    #     puts 'youre not who we are looking for'
    #   end

    #   user === 'bob' ? puts 'hi' : puts 'youre not who we are looking for'

    #   assignment = condition ? if : else

    # unless

    #   unless user === 'bob'
    #     puts 'youre not who we are looking for'
    #   end

    # user !== 'bob'

# Loops and Modifiers
#   loop - keep running a logic until a condition is met 
#   *warning know how to get out of loop
      # ctrl + c 
#   *never create infinite loops 
#                 loop that runs infinitely
  # * don't run
  # # while true
  # #   puts 'hi'
  # # end

  # num = 0
  # while num <= 3
  #   puts num
  #   num += 1
  #   # num = num + 1
  #   # num++
  # end 

#   < less than
#   > great than
# <=  less than equal
# >= greater than equal
# ++  increment by 1
# --  decrment by 1
# math left to the right then set to a variable
# +=
# -=
# *=
# /=

# until 
#   num = 0
#   until num > 3
#     puts num
#     num += 1
#   end

# (0..3) - range from 0 - 3
# for in
#   for num in (0..3)
#     puts num
#   end

# for 
#   arr = [0, 1, 2, 3]
#   for (i = 0; i < arr.length; i++)
#   puts arr[i]
# end

# each
#   (0..3).each do |num|
#     puts num
#   end

# map 
#   arr = [0, 1, 2, 3]
#   arr.map { |num| puts num }

# select
#   arr = [0, 1, 2, 3]
#   new_arr = arr.select{ |num| num % 2 === 0 }

# reject
#   arr = [0, 1, 2, 3]
#   new_arr = arr.reject{ |num| num % 2 === 0 }

# Reduce 
#   arr = [0, 1, 2, 3]
#   new_arr = arr.reduce(&:+)

# Modifiers
#   next / continue  - next line of code
#   break - break out of the code
#   retry - retry the last line of code. 

  # if user === 'bob'
  #   puts 'hi'
  #   next
  # elsif user === 'jill'

  # elsif age === 4

  # end

  # x = 0 
  # while x <= 5
  #   break if x == 3
  #   puts x 
  #   x += 1
  # end

  # begin

  # rescue => e 
  #   puts e 

  #   retry
  # end

  # (1..5).each do |num|
  #   puts num
  #   num += 1
  #   (1..2).each do |innernum|
  #     puts innernum
  #     innernum += 1
  #   end
  # end

# Shell command 
  # ``
  # puts `ls`
  # puts `touch new.rb`

  # man page
  # q for quit
  # cmd = gets
  # puts `man #{cmd}`

  # user_age = gets.to_i.strip.split()
  #   .to_s
  #   .to_f  parse float
  #   .to_i parse integer

  #   .chomp
  #   .strip remove spaces
  #   # bob 
  #   user_name === 'bob'
  # user_age +  1