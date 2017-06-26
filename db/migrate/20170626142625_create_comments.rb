class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :body

      # This adds two columns to the table:
      # created_at and updated_at
      t.timestamps null: false
    end
  end
end
