class Spending < ApplicationRecord
  belongs_to :category

  def user
    category.user
  end

  validates :amount, presence: true
  validates :date, presence: true
end
