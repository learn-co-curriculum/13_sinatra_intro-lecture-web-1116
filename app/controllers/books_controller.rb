class BooksController < ApplicationController

  ### index
  # if a user visits '/books' they should see our books index page with all of our pretty books

  get('/books') do
    @books = Book.all
    erb(:'books/index.html')
  end
      # get the collection of the books
      # pass that information into an ERB template

  ### show
  # if a user visits '/books/5' they should see our books show page about book 5
  # if a user visits '/books/1' they should see our books show page about book 1
  get('/books/:id') do
    @book = Book.find(params[:id])
    erb(:'books/show.html')
  end



end
