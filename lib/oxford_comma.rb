def oxford_comma(array)

  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(' and ')
  else
    result = ""
    array.each_with_index do |ele, idx|
      result += "#{ele}, "
    end
  end
end
