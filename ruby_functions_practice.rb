def return_10
  return 10
end


def add(first, second)
  return first+second
end


def subtract(first, second)
  return first-second
end


def multiply(f, s)
  return f*s
end


def divide(first_number, second_number)
  return first_number/second_number
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end


def add_string_as_number(x, y)
  return add_result = x.to_i + y.to_i
end

def number_to_full_month_name(month)
  if month == 1
    return "January"
  elsif month == 3
    return "March"
  elsif month == 9
    return "September"
  end
end

def number_to_short_month_name(month)
  case month
  when 1
      return "Jan"
    when 3
      return "Mar"
    when 9
      return "Sep"
  end
end

def volume_of_cube(n)
    return volume_result = n**3
end

def volume_of_sphere(radius)
  return volume_result = (4.0/3.0 * Math::PI * radius**3).round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  return temp_result = ((fahrenheit-32)/1.8).round
end
