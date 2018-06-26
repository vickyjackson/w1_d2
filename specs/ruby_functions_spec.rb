require('minitest/autorun')
require_relative('../ruby_functions')

class FunctionsTest < MiniTest::Test

  def test_return_10()
    return_10_result = return_10()
    assert_equal(10, return_10_result)
  end

  def test_add()
    add_result = add( 1, 2 )
    assert_equal( 3, add_result )
  end

  def test_subtract()
    subtract_result = subtract( 10, 5 )
    assert_equal( 5, subtract_result )
  end

  def test_multiply()
    multiply_result = multiply( 4, 2 )
    assert_equal( 8, multiply_result )
  end

  def test_divide()
    divide_result = divide( 10, 2 )
    assert_equal( 5, divide_result )
  end

  def test_length_of_string()
    test_string = "A string of length 21"
    length_of_string = length_of_string( test_string )
    assert_equal( 21, length_of_string )
  end

  def test_join_string()
    string_1 = "Mary had a little lamb, "
    string_2 = "its fleece was white as snow"
    joined_string = join_string( string_1, string_2 )
    assert_equal( "Mary had a little lamb, its fleece was white as snow", joined_string )
  end

  def test_add_string_as_number()
    add_result = add_string_as_number( "1", "2" )
    assert_equal( 3, add_result )
  end

  def test_number_to_full_name__month_1()
    result = number_to_full_month_name( 1 )
    assert_equal( "January", result )
  end

  def test_number_to_full_name__month_3()
    result = number_to_full_month_name( 3 )
    assert_equal( "March", result )
  end

  def test_number_to_full_name__month_9()
    result = number_to_full_month_name( 9 )
    assert_equal( "September", result )
  end

  def test_substring__month_1()
    first_month_string = number_to_short_month_name( 1 )
    assert_equal( "Jan", first_month_string )
  end

  def test_substring__month_4()
    fourth_month_string = number_to_short_month_name( 4 )
    assert_equal( "Apr", fourth_month_string )
  end

  def test_substring__month_10()
    tenth_month_string = number_to_short_month_name( 10 )
    assert_equal( "Oct", tenth_month_string )
  end

#Further

#Given the length of a side of a cube calculate the volume
  def test_volume_of_cube__length5()
    result = volume_of_cube(5)
    assert_equal(125, result)
  end

  def test_volume_of_cube__length8()
    result = volume_of_cube(8)
    assert_equal(512, result)
  end

  def test_volume_of_cube__length1()
    result = volume_of_cube(1)
    assert_equal(1, result)
  end

  def test_volume_of_cube__lengthminus999()
    result = volume_of_cube(-999)
    assert_equal(-997002999, result)
  end

#Given the radius of a sphere calculate the volume
  def test_volume_of_sphere__10()
    result = volume_of_sphere(10)
    assert_equal(4188.79, result)
  end

  def test_volume_of_sphere__6()
    result = volume_of_sphere(6)
    assert_equal(904.78, result)
  end

#Given a value in farenheit, convert this into celsius.
  def test_fahrenheit_to_celsius__10()
    result = fahrenheit_to_celsius(10)
    assert_equal(-12.22, result)
  end

  def test_fahrenheit_to_celsius__2()
    result = fahrenheit_to_celsius(-2)
    assert_equal(-18.89, result)
  end

  def test_fahrenheit_to_celsius__100()
    result = fahrenheit_to_celsius(100)
    assert_equal(37.78, result)
  end

end
