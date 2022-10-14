class AddProjectIdToTasks < ActiveRecord::Migration[7.0]
  def change
    change_table :tasks, bulk: true do |t|
      t.belongs_to :project, null: false, foreign_key: true
    end
  end
end
