class MonthBudget < ApplicationRecord
  belongs_to :user

  validates :amount, presence: true
  validates :month, presence: true
  validates :year, presence: true
end
