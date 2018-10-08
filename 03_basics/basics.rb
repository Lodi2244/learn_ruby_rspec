def who_is_bigger(nb1, nb2, nb3)
  my_hash = Hash.new
  my_hash = { nb1 => "a", nb2 => "b", nb3 => "c" }
  if nb1 == nil || nb2 == nil || nb3 == nil
    return "nil detected"
  else
    return "#{my_hash.max_by { |k, v| k.to_i }[1]} is bigger"
  end
end

def reverse_upcase_noLTA(new_str)
return new_str.reverse.upcase.delete "L" "T" "A"
end

def array_42(tables)
 tables.include?(42)
end

def magic_array(tables)
  tables.flatten.sort.map {|i| i * 2 }.reject{|i| i % 3 == 0 }.uniq.sort
end
