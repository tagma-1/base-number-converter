module BaseHelper
  
  DIGITS = ('0'..'9').to_a + ('a'..'z').to_a
  def base_table(number, base)
    output = ''
    return 'Indeterminate' if base < 2
    return '0' if number < 1
    while number > 0
      bit = DIGITS[number % base]
      output = bit.to_s + output
      number = number / base
    end
    output
  end
  
end
