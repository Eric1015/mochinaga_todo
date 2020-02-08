class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.text :content
      t.integer :priority
      t.boolean :is_finished

      t.timestamps
    end
  end
end
