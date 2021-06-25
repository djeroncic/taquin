class CreateSpendings < ActiveRecord::Migration[6.1]
  def change
    create_table :spendings do |t|
      t.belongs_to :category, foreign_key: true
      t.datetime :date
      t.decimal :amount
      t.string :description

      t.timestamps
    end
  end
end
