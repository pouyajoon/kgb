class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :title
      t.references :site
      t.timestamps
    end
    add_index :tests, :site_id
  end
end
