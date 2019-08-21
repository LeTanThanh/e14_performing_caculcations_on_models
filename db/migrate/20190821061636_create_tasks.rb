class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.references :project
      t.string :name
      t.integer :hours

      t.timestamps
    end
  end
end
