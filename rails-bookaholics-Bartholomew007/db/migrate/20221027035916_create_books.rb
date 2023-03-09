class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :book
      t.text :description
      t.boolean :read

      t.timestamps
    end
  end
end
