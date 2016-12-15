class BooksController

  def index
    @books = Book.all
    view = BookView.new
    view.index(@books)
  end

end
