require 'pry'
class Book
    attr_reader :title, :author, :page_count, :genre
    attr_writer :page_count

    def initialize(title="")
        @title = title
    end
    def author=(author)
    @author = author
    end
    def page_count=(page)
    @page_count = page
    end
    def genre=(genre)
    @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

book = Book.new("And Then There Were None")

# binding.pry
