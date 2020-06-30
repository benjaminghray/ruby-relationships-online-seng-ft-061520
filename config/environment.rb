# this is where all my dependencies will live - both gems AND my own code.
# A dependency in code is another file or libray that's required to load in order for my code to work.

# load any gems I'm using
require 'pry'

# load my files - the ones I wrote
require_relative '../lib/models/book.rb'
require_relative '../lib/models/library.rb'
