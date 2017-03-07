class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      # Title,Author,Genre,Height,Publisher
      t.string :author
      t.string :genre
      t.integer :height
      t.string :publisher

      t.timestamps null: false
    end
  end
end
