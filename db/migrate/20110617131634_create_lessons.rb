class CreateLessons < ActiveRecord::Migration
  def self.up
    create_table :lessons do |t|
      t.string :title
      t.string :scripture
      t.text :preview
      t.text :body
      t.date :date

      t.timestamps
    end
  end

  def self.down
    drop_table :lessons
  end
end
