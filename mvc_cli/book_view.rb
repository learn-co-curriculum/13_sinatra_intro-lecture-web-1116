class BookView

  def index(books)
    books.each do |book|
      puts book.title
    end
  end
end
