class Book < ApplicationRecord
    belongs_to :author
    belongs_to :publisher
    has_many :book_genres
    has_many :genres, through: :book_genres
end
