class AddDocColumnString2 < ActiveRecord::Migration[7.0]
  def change
    add_column :expenses, :document,:string
  end
end
