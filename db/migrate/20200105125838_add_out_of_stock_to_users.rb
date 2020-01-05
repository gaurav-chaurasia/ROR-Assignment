class AddOutOfStockToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :out_of_stock, :boolean
  end
end
