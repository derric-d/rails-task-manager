class ChangeDefaultValueTask < ActiveRecord::Migration[5.2]
  def up
    change_column :tasks, :completed, :boolean, default: false
  end

  def down
    change_column :tasks, :completed, :boolean, default: true
  end
end
