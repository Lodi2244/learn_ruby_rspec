def echo(x = "hello")
  return x
end

def shout(x = "hello")
  return x.upcase
end

def repeat(x = "hello ", n = 2)
    return (x + " ") * (n-1) + x
end

def start_of_word(x = "hello", n = 1)
  return x[0..n-1]
end

def first_word(x = "Hello World")
  array = x.split()
  return array[0]
end

def titleize(x = "jaws")
   return x.split(" ").map { |x|
     x.capitalize }.join(" ")
   end
end
