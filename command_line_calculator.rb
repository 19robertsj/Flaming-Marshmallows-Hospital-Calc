def start
  puts "Welcome to the Flaming Marshmallows. Please proceed and press enter."
  enter = gets.chomp
  if enter
    puts "What operation would you like to perform today? Amputation, surgery, malignant tumor removal, or dissection?"
    words = gets.chomp
    if words
      puts "In other words, do you want to add, subtract, multiply, or divide?"
      operation = gets.chomp.downcase
      decide_where_to_go(operation)
    end
  end
end

def restart
  puts "Would you like to restart? Yes or no?"
  answer = gets.chomp.downcase
  if answer == "yes"
    start
  else
    puts "Thanks for visiting Flaming Marshmallows Hospital. You are now approved for release. We hope you feel better!"
  end
end

def addition
  fun_fact = ["you are taller in the morning than in the evening","your stomach manufactures a new lining every three days to avoid digesting itself","in a group of 23 people, at least two have the same birthday with the probability greater than 1/2", "12+3-4+5+67+8+9=100 and there exists at least one other representation of 100 with 9 digits in the right order and math operations in between","one can cut a pie into 8 pieces with three movements", "a sphere has two sides; however, there are one-sided surfaces","0!=1","banging your head against a wall burns 150 calories an hour","when hippos are upset, their sweat turns red","a flock of crows is known as a murder","human saliva has a boiling point three times that of regular water"]
  puts "Enter the first number you would like to add: "
  num1 = gets.chomp
  puts "Enter the second number you would like to add: "
  num2 = gets.chomp
  puts "#{num1} + #{num2} = #{num1.to_f+num2.to_f}"
  puts "FUN FACT: Did you know that #{fun_fact.sample}?"
  puts restart
end

def subtraction
  fun_fact = ["you are taller in the morning than in the evening","your stomach manufactures a new lining every three days to avoid digesting itself","in a group of 23 people, at least two have the same birthday with the probability greater than 1/2", "12+3-4+5+67+8+9=100 and there exists at least one other representation of 100 with 9 digits in the right order and math operations in between","one can cut a pie into 8 pieces with three movements", "a sphere has two sides; however, there are one-sided surfaces","0!=1","banging your head against a wall burns 150 calories an hour","when hippos are upset, their sweat turns red","a flock of crows is known as a murder","human saliva has a boiling point three times that of regular water"]
  puts "Enter the first number you would like to subtract: "
  num1 = gets.chomp
  puts "Enter the second number you would like to subtract: "
  num2 = gets.chomp
  puts "#{num1} - #{num2} = #{num1.to_f-num2.to_f}"
  puts "FUN FACT: Did you know that #{fun_fact.sample}?"
  puts restart
end

def multiplication
  fun_fact = ["you are taller in the morning than in the evening","your stomach manufactures a new lining every three days to avoid digesting itself","in a group of 23 people, at least two have the same birthday with the probability greater than 1/2", "12+3-4+5+67+8+9=100 and there exists at least one other representation of 100 with 9 digits in the right order and math operations in between","one can cut a pie into 8 pieces with three movements", "a sphere has two sides; however, there are one-sided surfaces","0!=1","banging your head against a wall burns 150 calories an hour","when hippos are upset, their sweat turns red","a flock of crows is known as a murder","human saliva has a boiling point three times that of regular water"]
  puts "Enter the first number you would like to multiply: "
  num1 = gets.chomp
  puts "Enter the second number you would like to multiply: "
  num2 = gets.chomp
  puts "#{num1} x #{num2} = #{num1.to_f*num2.to_f}"
  puts "FUN FACT: Did you know that #{fun_fact.sample}?"
  puts restart
end

def division
  fun_fact = ["you are taller in the morning than in the evening","your stomach manufactures a new lining every three days to avoid digesting itself","in a group of 23 people, at least two have the same birthday with the probability greater than 1/2", "12+3-4+5+67+8+9=100 and there exists at least one other representation of 100 with 9 digits in the right order and math operations in between","one can cut a pie into 8 pieces with three movements", "a sphere has two sides; however, there are one-sided surfaces","0!=1","banging your head against a wall burns 150 calories an hour","when hippos are upset, their sweat turns red","a flock of crows is known as a murder","human saliva has a boiling point three times that of regular water"]
  puts "Enter the first number you would like to divide: "
  num1 = gets.chomp
  puts "Enter the second number you would like to divide: "
  num2 = gets.chomp
  puts "#{num1} ÷ #{num2} = #{num1.to_f/num2.to_f}"
  puts "FUN FACT: Did you know that #{fun_fact.sample}?"
  puts restart
end

def decide_where_to_go(operation)
  if operation == "add" || operation == "addition"
    puts addition
  elsif operation == "subtract" || operation == "subtraction"
    puts subtraction
  elsif operation == "multiply" || operation == "multiplication"
    puts multiplication
  elsif operation == "divide" || operation == "division"
    puts division
  else
    puts "ERROR 404: surgeon not available. Please reschedule for another time."
    restart
  end
end
 
start

