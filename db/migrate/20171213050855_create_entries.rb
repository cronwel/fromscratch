class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.text :text
      t.string :time
      t.string :datetime

      t.timestamps
    end
  end
end
