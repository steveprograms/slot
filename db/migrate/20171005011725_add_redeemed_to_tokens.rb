class AddRedeemedToTokens < ActiveRecord::Migration[5.1]
  def change
    add_column :tokens, :redeemed, :boolean, default: false
  end
end
