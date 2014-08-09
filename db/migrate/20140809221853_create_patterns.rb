class CreatePatterns < ActiveRecord::Migration
  def change
    create_table :patterns do |t|
      t.integer :p1
      t.integer :p2
      t.integer :p3

      t.timestamps
    end
  end
end
