class AddPictureToMyBooks < ActiveRecord::Migration
  def change
    add_column :my_books, :picture, :string
  end
end
