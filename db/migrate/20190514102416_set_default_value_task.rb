class SetDefaultValueTask < ActiveRecord::Migration[5.2]
  def change
    change_column_default :tasks, :completed, default: false
  end
end
