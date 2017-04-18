class Comment < ApplicationRecord
  belongs_to :restaurant
  belongs_to :user
  
  validates :comment, presence: true
end