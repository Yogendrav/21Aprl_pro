class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :project_id
      t.text :add_comment
      t.string :add_file
      t.integer :user_id
      t.timestamps
    end
  end
end