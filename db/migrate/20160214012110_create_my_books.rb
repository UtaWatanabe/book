class CreateMyBooks < ActiveRecord::Migration
  def change
    create_table :my_books do |t|
      t.string :title
      t.string :author
      t.integer :price
      t.string :publisher
      t.date :date

      t.timestamps null: false
    end
  end
end
