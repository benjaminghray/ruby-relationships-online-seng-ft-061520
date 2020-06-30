class Library
  attr_accessor :librarians, :name, :location, :books

  @@all = [] # class variable to hold all the library instances

  def initialize(name, location)
    @name = name
    @location = location
    @books = []
  end

  # class getter method for @@all
  def self.all
    @@all
  end

  def add_book(book)
    self.books << book # adding a book to this library's collection
    book.library = self # making sure the book knows it belongs to this library
  end
end
