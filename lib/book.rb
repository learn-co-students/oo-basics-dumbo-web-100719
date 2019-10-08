class Book
  def initialize(title)
    @title = title
    
  end
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
  def page_count=(page_count)
    @page_count = page_count
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
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

# new_book = Book.new("And Then There Were None")
# new_book.author=("Agatha Christie")
# new_book.page_count=(272)
# new_book.genre=("Mystery")




