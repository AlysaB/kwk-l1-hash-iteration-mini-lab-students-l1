#hashes operate like dictionaries.. they hold #keys, which are like words in the dictionary, and those keys have a value, which is like their definition
#in an array, the keys are number(0,1, yeah).. this is different than a 

celeb_crush = {} #empty_hash
#here you create your fist key and value
celeb_crush["Paige"] = "John Krasinski (aka LOML)"

#puts celeb_crush(this prints both the key and the value)

#puts celeb_crush["Paige"] #this prints just the value

#way 1 to add to your hash 
human_name = "Coco"
crush = "Dylan O'Brian"
celeb_crush[human_name] = crush

#way 2 to add your hash 
celeb_crush["Coco"] = "Dylan O'Brian"

class_celeb_crush = {
  "Coco" => "Dylan O'Brian",
  "Persia" => "Cole Sprouse",
  "Val" => "Cole Sprouse",
  "Brenda" => "Jungkook",
  "Alysa" => "Cole Sprouse",
  "Raylene" => "James Stewart",
  "Siri" => "Teenage Harrison Ford",
  "Caitlin" => "Young Joey Tribbiani",
  "Alex" => "Jim Halpert",
  "Mckenna" => "Chris Hemsworth",
  "Selin" => "Theo James",
  "Paige" => "John Krasinski"
}

# #puts class_celeb_crush.values

# #student_names = class_celeb_crush.keys
# crushes = class_celeb_crush.values 
# puts crushes

# class_celeb_crush.each do |student_names, crushes|
#   puts "#{student_names}'s celeb crush is #{crushes}"
#   puts ""
# end 

names = ["Jady", "Michelle", "Emma", "Dayi"]
celebs = ["Michael B. Jordan", "Tyler Pasey", "Shawn Mendes", "Will Smith"]

earthling_crushes = {}
index = 0 

names.each do |teacher|
  earthling_crushes[teacher]  = celebs[index]
  index += 1 
end 

puts earthling_crushes