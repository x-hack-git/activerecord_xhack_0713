class BooksGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :book_genres do |t|
      t.references :book, foreign_key: true
      t.references :genre, foreign_key: true
    end
    end
end
