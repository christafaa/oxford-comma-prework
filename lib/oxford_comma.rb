def oxford_comma(array)

  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(' and ')
  else
    result = ""
    array.each_with_index do |ele, idx|
      if idx == array.length - 1
        result += "and #{ele}"

      
      result += "#{ele}, "
    end
  end
end
