def method_name(*parameter)
  puts "the parameter is #{parameter.length}"
  for i in 0...parameter.length
    puts "the parameter is #{parameter[i]}"
  end
end

method_name "hay", "mar", 3
method_name "hello"
method_name "marmar"
