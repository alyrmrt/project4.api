class BooksController < ProtectedController
  before_action :set_book, only: %i[show update destroy]

  # GET /books
  def index
      @books = current_user.books.all

      render json: @books
    end

  # GET /books/1
  def show
    render json: Book.find(params[:id])
  end

  # POST /books
  def create
    @book = current_user.books.build(book_params)

    if @book.save
      render json: @book, status: :created, location: @book
    else
      render json: @book.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /books/1
  def update
    if @book.update(book_params)
      render json: @book
    else
      render json: @book.errors, status: :unprocessable_entity
    end
  end

  # DELETE /books/1
  def destroy
    @book.destroy
  end


    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = current_user.books.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def book_params
      params.require(:book).permit(:title, :author, :url, :user_id)
    end
    private :set_book, :book_params
end
