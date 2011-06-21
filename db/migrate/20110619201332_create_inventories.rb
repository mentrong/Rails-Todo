class CreateInventories < ActiveRecord::Migration
  def self.up
    create_table :inventories do |t|
      t.string :title
      t.decimal :price
      t.date :date
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :inventories
  end
end
