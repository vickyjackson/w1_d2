require('Date')

#TEST 1
def return_10
  return 20 / 2
end

#TEST 2
def add(num1, num2)
  result = num1 + num2
  return result
end

#TEST 3
def subtract(num1, num2)
  result = num1 - num2
  return result
end

#TEST 4
def multiply(num1, num2)
  result = num1 * num2
  return result
end

#TEST 4
def divide(num1, num2)
  result = num1 / num2
  return result
end

#TEST 5
def length_of_string(string)
  result = string.length()
  return result
end

#TEST 6
def join_string(string_1, string_2)
  result = string_1 + string_2
  return result
end

#TEST 7
def add_string_as_number(string_1, string_2)
  string_1_to_integer = string_1.to_i()
  string_2_to_integer = string_2.to_i()
  result = string_1_to_integer + string_2_to_integer
  return result
end

#TEST 8 - 10
def number_to_full_month_name(month)
  result = Date::MONTHNAMES[month]
  return result
end

#TEST 9 - 13
def number_to_short_month_name(month)
  result = number_to_full_month_name(month)[0..2]
  return result
end

#Futher tests

def volume_of_cube(side_length)
  result = side_length**3
  return result
end

def volume_of_sphere(radius_length)
  result = (4.to_f/3.to_f) * Math::PI * radius_length**3
  return result.round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  result = (fahrenheit - 32) * 5.to_f/9.to_f
  return result.round(2)
end
