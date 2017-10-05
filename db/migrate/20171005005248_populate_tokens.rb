class PopulateTokens < ActiveRecord::Migration[5.1]
  def change
    add_column :tokens, :key, :string
    add_reference :tokens, :purchase
  end
end
