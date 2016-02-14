json.array!(@my_books) do |my_book|
  json.extract! my_book, :id, :title, :author, :price, :publisher, :date
  json.url my_book_url(my_book, format: :json)
end
