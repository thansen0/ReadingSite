class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.boolean :complete
      t.integer :volumes
      t.integer :user_id

      t.timestamps null: false
    end
  end
end