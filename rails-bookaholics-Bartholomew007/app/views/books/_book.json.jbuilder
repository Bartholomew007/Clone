json.extract! book, :id, :book, :description, :read, :created_at, :updated_at
json.url book_url(book, format: :json)
