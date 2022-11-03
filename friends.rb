friends = ["James", "Isaac", "Andra", "Conner", "Kaitlyn"]
friends.each do |friend|
    if friend == "James"
        puts "Hang in there #{friend}!"
    else 
        puts "You got it #{friend}!"
    end
end

friends.push ("John")
friends.each do |friend|
    if friend == "James"
        puts "Hang in there #{friend}!"
    elsif friend == "John"
        puts "lucky, #{friend}!"
    else 
        puts "You got it #{friend}!"
    end
end