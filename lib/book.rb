class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

GENRES = []

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

#so we built a method to update our class constant (GENRE)
#genre= (setter), takes in an argument, set a instance var to = local var coming in
#push the local variable to update class constant.
#also moved :genre from attr_accessor to reader bc we're not setting anything, just collected & updating
#internal class constant

end
