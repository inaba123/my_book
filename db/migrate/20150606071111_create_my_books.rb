class CreateMyBooks < ActiveRecord::Migration
  def change
    create_table :my_books do |t|
      t.string :book_title
      t.string :author’s_name
      t.integer :price
      t.string :publisher
      t.date :release_date
      t.integer :code

      t.timestamps null: false
    end
  end
end
