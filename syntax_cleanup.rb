# Clean Up the code below to improve readability.
foods = {
  "apples" => 23,
  "grapes" => 507,
  "eggs" => 48
}

p foods["apples"]

#assume ft for height and pounds for weight

person = {
  "height" => 6,
  "weight" => 160
}

p person.values

post = {
  "img_src" => "./images/beach.png",
  "caption" => "At the beach with my besties",
  "timestamp" => "4:37 PM August 13, 2019",
  "number_likes" => 0,
  "comments" => []
}

puts post["caption"]
puts post.keys

post2 = {
  "img_src" => "./images/holiday-party.png",
  "caption" => "What a great holiday party omg",
  "timestamp" => "11:37 PM December 31, 2019",
  "number_likes" => 13,
  "comments" => []
}

puts post2["number_likes"]
