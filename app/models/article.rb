class Article < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :body, presence: true, length: {minimum: 5}
  validates :age, presence: true
end
