require "pry"
def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  case 
  when temperature < 40
    "It's brisk out there!"
  when temperature < 65
    "It's a little chilly out there!"
  when temperature > 85
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  case
  when num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  when num % 3 == 0
    "Fizz"
  when num % 5 == 0
    "Buzz"
  else
    num
  end
end


def calculator(operation, num1, num2)
  case operation 
  when "+" # Addition
    num1 + num2 
  when "-" # Subtraction
    num1 - num2 
  when "*" # Multiplication
    num1 * num2 
  when "/" # Division
    num1 / num2 
  else
   puts 'Invalid operation!'
  end
end


