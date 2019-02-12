class ChangeColumnToTasks < ActiveRecord::Migration[5.2]
  def change
    change_column :Tasks, :completed, :boolean, default: false
  end
end
