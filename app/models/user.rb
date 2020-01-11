class User < ApplicationRecord
    has_many :books, through: :userbooks
    has_many :books, through: :comments
end
