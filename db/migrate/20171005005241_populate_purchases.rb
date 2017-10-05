class PopulatePurchases < ActiveRecord::Migration[5.1]
  def change
    add_column :purchases, :key, :string
    add_reference :purchases, :user
  end
end
