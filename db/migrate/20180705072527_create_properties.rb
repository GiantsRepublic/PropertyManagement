class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :date
      t.string :price
      t.string :user
      t.string :status

      t.timestamps
    end
  end
end
