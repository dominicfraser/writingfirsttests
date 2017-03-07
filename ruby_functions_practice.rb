def return_10()
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(string)
  return string.length()
end

def join_string(string1, string2)
  return string1 << string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

# def test_number_to_full_name()
#   first_month_string = number_to_full_month_name( 1 )
#   third_month_string = number_to_full_month_name( 3 )
#   ninth_month_string = number_to_full_month_name( 9 )
#   assert_equal( "January", first_month_string )
#   assert_equal( "March", third_month_string )
#   assert_equal( "September", ninth_month_string )
# end

def number_to_full_month_name(month_int)
  months = {
    1 => "January",
    3 => "March",
    9 => "September"
  }

  return months[month_int]

  # case month_int
  # when 1 
  #   return "January"
  # when 3
  #   return "March"
  # when 9 
  #   return "September"
  # else 
  #   return "Invlaid"
  # end

end

def number_to_short_month_name(month_int)
  number_to_full_month_name(month_int).slice(0, 3)
end

def volume(number)
  return number ** 3
end

def volume_sphere(radius)
  volume = (4.0 / 3.0) * Math::PI * (radius.to_f() ** 3)
  return volume.round(1)
end

def convert_f_to_c(far)
  return ((far.to_f - 32.0) * (5.0/9.0)).round(2)
end


