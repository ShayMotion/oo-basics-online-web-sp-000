class Book
end

def initialize(title)
  @title = title
end

def title
end

def author=(author)
    @author = author
  end
  
  def author
    @author
    
    def page_count=(num)
    @page_count = num
  end
 
  def page_count
    @page_count
  end
  
  def genre=(genre)
    @genre = genre
  end
 
  def genre
    @genre
  end
  
  def turn page
    puts "Flipping the page...wow, you read fast!"
end

book = Book.new("Some Title")
book.turn_page

end
