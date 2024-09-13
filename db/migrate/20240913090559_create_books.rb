class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.text :description
      t.decimal :price
      t.float :rating

      t.timestamps
    end
  end
end
