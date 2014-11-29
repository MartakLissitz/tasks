class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :name
      t.datetime :deadline
      t.boolean :done

      t.timestamps
    end
  end
end
