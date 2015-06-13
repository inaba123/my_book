json.array!(@my_books) do |my_book|
  json.extract! my_book, :id, :book_title, :author’s_name, :price, :publisher, :release_date, :code
  json.url my_book_url(my_book, format: :json)
end
