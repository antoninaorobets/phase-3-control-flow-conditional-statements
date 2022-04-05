def admin_login(username, password)
  access = if  (password =="12345" && username=="admin")
           "Access granted"
         elsif (password =="12345" && username=="ADMIN")
            "Access granted"
          else "Access denied"
          end
  access
end

def hows_the_weather(temperature)
  message =  if  temperature <40 
               "It's brisk out there!" 
             elsif  40 < temperature && temperature < 64
                "It's a little chilly out there!"
             elsif 85 < temperature 
             "It's too dang hot out there!"
             else "It's perfect out there!"
              end
    message 
end

def fizzbuzz(num)

  res =  if ((num % 3) == 0 && (num % 5)== 0)
     "FizzBuzz" 
  elsif ((num % 3) == 0) 
    "Fizz"
  elsif ((num % 5) == 0 )
    "Buzz"
  else
    num
  end
  res
end

def calculator(operation, num1, num2)
  res= case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  when "nope" then puts  "Invalid operation!" 
    return nil
  end
  res
end

