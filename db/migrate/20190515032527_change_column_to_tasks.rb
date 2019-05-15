class ChangeColumnToTasks < ActiveRecord::Migration[5.2]
  def change
    remove_foreign_key :tasks, :users
    remove_index :tasks, :user_id
    remove_reference :tasks, :user
  end
end
