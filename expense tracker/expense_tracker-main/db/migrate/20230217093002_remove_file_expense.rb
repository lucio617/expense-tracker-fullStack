class RemoveFileExpense < ActiveRecord::Migration[7.0]
  def change
    remove_column:expenses,:doc,:string
  end
end
