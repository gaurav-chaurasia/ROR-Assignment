class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :item_id
      t.float :cost
      t.string :purpose

      t.timestamps
    end
  end
end
