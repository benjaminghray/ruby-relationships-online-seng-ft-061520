class Book
  attr_accessor :pages, :title, :genre, :chapters, :forward, :index, :author, :isbn
  attr_reader :library

  @@all = [] # class variable to hold all the books

  def initialize(title, author, isbn=nil, genre = nil, library = nil)
    @title = title
    @isbn = isbn
    @author = author
    @genre = genre
    @library = library
  end

  def self.all
    @@all
  end

  # custon writer method
  def library=(library)
    @library = library
    library.books << self unless library.books.include?(self)
  end

end
