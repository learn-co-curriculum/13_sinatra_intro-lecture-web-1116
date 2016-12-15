class Router


  def call(request)
    case request
    when 'see all books'
      BooksController.new.index
    when 'see one book'
      BooksController.new.show
    end
  end

end
