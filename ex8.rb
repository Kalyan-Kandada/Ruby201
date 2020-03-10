formatte = "%{second} %{first} %{third} %{fourth}" 
puts formatte % {first: 1, second: 2, third: 3, fourth: 4} 
print formatte % {first: "one", second: "two", third: "three", fourth: "four"} 
puts formatte % {first: true, second: false, third: true, fourth:6} 
#puts formatte % {first: formatter, second: formatter, third: formatter, fourth: formatter} 

puts formatte % { 
    first: "I had this thing.", 
    second: "That you could type up right.", 
    third: "But it didn't sing.", 
    fourth: "So I said goodnight." 
}