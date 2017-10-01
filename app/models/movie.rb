class Movie < ApplicationRecord
  belongs_to :user
  has_many :critics
  validates :title, presence: true
end
