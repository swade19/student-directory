

healthy = {
  "apple" => "fruit",
  "orange" => "fruit",
  "banana" => "fruit",
  "Avacado" => "veg",
  "Aubergine" => "veg",
  "Aorange" => "made_up"
}



result = healthy.grep(/^A/)
puts healthy.grep(/^A/)
puts result


healthy.each do |key, value|


  if key.start_with?("A")
      puts "#{key} #{value}"
    end


end
