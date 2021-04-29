class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, length: {minimum: 1}
  validates :content, length: {minimum: 100}
end
