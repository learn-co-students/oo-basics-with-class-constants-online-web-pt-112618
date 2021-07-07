class Book
  attr_accessor :author, :page_count, :genre
  #macros to create code. gives functionality of reader and writer 
  attr_reader :title
  #gives functionality of reader (giving/creating reader method)

    GENRES = []
  
  #writer  
  def author=(author)
    @author = author
  end 
  
  #reader
  def author 
    @author 
  end 
  
  #getter method and setter method. Getter is going to get (or read) that attribute. Setter is going to write that attribute 
  
  
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end 