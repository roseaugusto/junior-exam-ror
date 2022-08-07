class Article < ApplicationRecord
  validates :title, presence: true
  validates :content, length: {minimum: 10}
end
