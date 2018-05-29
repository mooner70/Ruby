def hash
  h = {first_name: "Coding", last_name: "Dojo"}
  puts h
  h.delete(:last_name) 
  puts h
  puts h.empty?
  puts h.has_key?(:first_name)
  puts h.has_value?("Coding")
end
hash