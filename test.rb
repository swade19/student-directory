

healthy = {
  "apple" => "fruit",
  "orange" => "fruit",
  "banana" => "fruit",
  "Avacado" => "veg",
  "Aubergine" => "veg",
  "Aorange" => "made_up"
}

#grep is tricky with hash.... dont go there yet .

result = healthy.grep(/^A/)
puts healthy.grep(/^A/)
puts result


healthy.each do |key, value|


  if key.start_with?("A")
      puts "#{key} #{value}"
    end


end

students.each do | key, value |

    if key.start_with?("A")
        puts "#{key} #{value}"
      end
    end
end
