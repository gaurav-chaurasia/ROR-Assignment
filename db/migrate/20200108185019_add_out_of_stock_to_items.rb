class AddOutOfStockToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :out_of_stock, :boolean
  end
end
