#!C:\development\ruby\bin ruby.exe
#encoding: ISO-8859-1
#system("clear")
#puts "---------------------------------------------"
#puts "               	START                      "
#puts "---------------------------------------------"

$paperSize   = 25
$paperLength = 25
$paperHeight = 30

$dash       = "-"
$line       = "|"
$space      = " "
$underscore = "_"

$seperateLineString = "" 
$divideLineString = ""

def seperateLine(_paperSize)
  
  size = 0
  while size < _paperSize  
    $seperateLineString.concat($dash)
    size += 1
  end
  size = 0
  
end

seperateLine($paperSize)

=begin def divideLineString(_paperHeight)
  size = 0
  
  while height < _paperHeight
    $divideLineString.
  end
  
  size = 0
=end end

=begin puts $seperateLineString
puts $divideLineString
def printPaper(_paperSize,_paperHeight)
count = 0
puts _paperSize
puts _paperHeight
=end end

def modulus(_size)
  return _size % 2
end

def odd_or_even(_size)
  case
  when modulus(_size) == 1
    return "odd"
  when modulus(_size) == 0
    return "even"
  else
    return "error"
  end
end

def prependSpace(_text,_size)
  count = 0
  output = ""

  while count <= _size 
    output.prepend($space)
    count += 1
  end
  return output
end


def appendSpace(_text,_size)
  count = 0
  output = ""
  
  while count <= _size 
    output.concat($space)
    count += 1
  end
  return _text.concat(output)
end

def prependLine(_text,_size)
  count = 0
  output = ""

  while count <= _size 
    output.prepend($line)
    count += 1
  end
  return output
end


def appendLine(_text,_size)
  count = 0
  output = ""
  
  while count <= _size 
    output.concat($line)
    count += 1
  end
  return _text.concat(output)
end

def prependUnderscore(_text,_size)
  count = 0
  output = ""

  while count <= _size 
    output.prepend($underscore)
    count += 1
  end
  return output
end


def appendUnderscore(_text,_size)
  count = 0
  output = ""
  
  while count <= _size 
    output.concat($underscore)
    count += 1
  end
  return _text.concat(output)
end

def prependDash(_text,_size)
  count = 0
  output = ""

  while count <= _size 
    output.prepend($dash)
    count += 1
  end
  return output
end


def appendDash(_text,_size)
  count = 0
  output = ""
  
  while count <= _size 
    output.concat($dash)
    count += 1
  end
  return _text.concat(output)
end

def centerTextWithDash(_text) 
  count = _text.size
  manner = odd_or_even(count)
  output = ""
  case
    when manner == "error"
      puts "Exiting gracefully human error"
    when manner == "odd"
      firstPart = prependDash(_text,((($paperSize - count)-1)/2))
      secondPart = firstPart.concat(_text)
      completePart = appendDash(secondPart,((($paperSize - count)-1)/2))
      return completePart
    when manner == "even"
      firstPart = prependDash(_text,((($paperSize - count)-1)/2))
      secondPart = firstPart.concat(_text)
      completePart = appendDash(secondPart,(($paperSize - count)/2))
      return completePart
    else
  end
end

def centerTextWithSpaces(_text) 
  count = _text.size
  manner = odd_or_even(count)
  output = ""
  case
    when manner == "error"
      puts "Exiting gracefully human error"
    when manner == "odd"
      firstPart = prependSpace(_text,((($paperSize - count)-1)/2))
      secondPart = firstPart.concat(_text)
      completePart = appendSpace(secondPart,((($paperSize - count)-1)/2))
      return completePart
    when manner == "even"
      firstPart = prependSpace(_text,((($paperSize - count)-1)/2))
      secondPart = firstPart.concat(_text)
      completePart = appendSpace(secondPart,(($paperSize - count)/2))
      return completePart
    else
  end
end

def centerTextWithLine(_text) 
  count = _text.size
  manner = odd_or_even(count)
  output = ""
  case
    when manner == "error"
      puts "Exiting gracefully human error"
    when manner == "odd"
      firstPart = prependLine(_text,((($paperSize - count)-1)/2))
      secondPart = firstPart.concat(_text)
      completePart = appendLine(secondPart,((($paperSize - count)-1)/2))
      return completePart
    when manner == "even"
      firstPart = prependLine(_text,((($paperSize - count)-1)/2))
      secondPart = firstPart.concat(_text)
      completePart = appendLine(secondPart,(($paperSize - count)/2))
      return completePart
    else
  end
end

def centerTextWithUnderscore(_text) 
  count = _text.size
  manner = odd_or_even(count)
  output = ""
  case
    when manner == "error"
      puts "Exiting gracefully human error"
    when manner == "odd"
      firstPart = prependUnderscore(_text,((($paperSize - count)-1)/2))
      secondPart = firstPart.concat(_text)
      completePart = appendUnderscore(secondPart,((($paperSize - count)-1)/2))
      return completePart
    when manner == "even"
      firstPart = prependUnderscore(_text,((($paperSize - count)-1)/2))
      secondPart = firstPart.concat(_text)
      completePart = appendUnderscore(secondPart,(($paperSize - count)/2))
      return completePart
    else
  end
end


puts
puts $seperateLineString
puts centerTextWithSpaces("Arun Reciept Maker")
puts $seperateLineString

#puts centerTextWithUnderscore("Tools")
#puts centerTextWithLine("Pendrive")
#puts centerTextWithDash("Pendrive")

puts  " Fried potatoes | Rs 10 "
puts  " Manchurian     | Rs 30 "
puts  " Water Soda     | Rs 50 "

puts $seperateLineString
puts  " Additive       | Rs 90 "
puts $seperateLineString

puts $seperateLineString
puts " BY Seller/Service    "
puts " Deliver S.Arun       "  
puts " All rights reserved  "
puts " 2026 India Bangalore "
puts $seperateLineString



#while size < paperSize
#  while height < paperHeight
  #puts dash
  
  #for dash2 in paperHeight
   # puts "-" 
  #end
    #puts dash
    #height += 1
  
#  end
  #puts line
  #size += 1
#end

#printPaper(paperSize,paperHeight)

#puts "reaching the expected requirement"
#puts " reaching "
#puts "---------------------------------------------"
#puts "                   END                       "
#puts "---------------------------------------------"
