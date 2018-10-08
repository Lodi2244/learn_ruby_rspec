def translate(x = "string")
  x.each_char.count do |i|
  if i =~ /^[aeiou]/
      x.insert -1, "ay"
      return x
    end
  end
end
