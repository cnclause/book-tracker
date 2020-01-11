class Book < ApplicationRecord
    has_many :users, through: :userbooks
    has_many :users, through: :comments
end
