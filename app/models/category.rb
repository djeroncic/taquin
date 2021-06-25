class Category < ApplicationRecord
  belongs_to :user
  has_many :spendings

  validates :name, presence: true
end
