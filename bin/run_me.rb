require 'pry'
# I will write procedural code here...

# ensures all gems and files are present at run time
require_relative '../config/environment.rb'

# run my application:


gahanna_library = Library.new("Gahanna Library", "Gahanna, OH")

snowy_day = Book.new("Snowy Day", "Ezra Keats")

hop_on_pop = Book.new("Hop on Pop", "Dr. Seuss")

# with our Library#add_book method, and our custom setter method

# what I want to be able to do is add books to this library
binding.pry
puts "goodbye"
