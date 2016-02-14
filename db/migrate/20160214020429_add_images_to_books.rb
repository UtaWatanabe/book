class AddImagesToBooks < ActiveRecord::Migration
  def change
    add_column :my_books, :image, :string
  end
end
