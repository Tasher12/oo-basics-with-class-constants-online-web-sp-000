class Book
  attr_accessor :author, :page_count
  attr_reader :genre 
  attr_reader :title
  
  
  GENRE = []


  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end