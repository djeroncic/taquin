class AddDefaultMonthBudgetToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :default_month_budget, :decimal
  end
end
