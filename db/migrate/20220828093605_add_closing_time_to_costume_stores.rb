class AddClosingTimeToCostumeStores < ActiveRecord::Migration[6.1]
  def change
    rename_column :costume_stores, :closing_time, :datetime
  end
end
