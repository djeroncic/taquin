class CreateMonthBudgets < ActiveRecord::Migration[6.1]
  def change
    create_table :month_budgets do |t|
      t.integer :year
      t.integer :month
      t.belongs_to :user
      t.decimal :amount

      t.timestamps
    end
    add_index :month_budgets, [:year, :month, :user_id], unique: true
  end
end
