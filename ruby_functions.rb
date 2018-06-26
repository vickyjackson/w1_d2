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

#TEST 9 - ...
def number_to_short_month_name(month)
  result = number_to_full_month_name(month)[0..2]
end
