class Post < ApplicationRecord
  validates :title, presence: true
  validates :username, presence: true
end
