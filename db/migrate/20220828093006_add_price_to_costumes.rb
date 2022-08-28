class AddPriceToCostumes < ActiveRecord::Migration[6.1]
  def change
    add_column :costumes, :price, :float
  end
end
