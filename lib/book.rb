class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  def initialize(title) 
  #known as the hook or callback
  #it is a method that gets triggered automatically when something else happens. 
  #In the case of initialize, it gets triggered when we call .new on a class. 
  #It also happens to be the method that we can pass arguments 
  #to when initializing a new instance of a class.
  @title = title 
  end

  #def author= (author)
    #setter method - "sets" instance variables/ 
    #@author = author 
  #end

  #def author
   # @author
  #end

 # def page_count= (num)
  #  @page_count = num
  #end

 # def page_count
 #   @page_count
 # end

  #def genre=(genre)
   # @genre = genre
  #end
 
  #def genre
   # @genre
 # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end