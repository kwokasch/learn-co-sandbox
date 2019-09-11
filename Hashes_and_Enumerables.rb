bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}

#bands.each {|pair| p pair}

#bands.each_pair {|pair| p pair}

#bands.reduce ({}) do |memo, pair|
#  p memo
#  p pair
#  memo
#end

#With destructuring =>
bands.reduce ({}) do |memo, (key, value)|
  p memo
  p key
  p value
  memo
end

sorted_member_list = bands.reduce ({}) do |memo, (key, value)|
  memo [key] = value.sort 
  memo
end

firstmost_name = bands.reduce(nil) do |memo, (key, value)|
  memo = value[0] if !memo
  sorted_names = value.sort 
  memo = sorted_names[0] if sorted_names[0] <= memo
  memo
end

