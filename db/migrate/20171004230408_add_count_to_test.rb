class AddCountToTest < ActiveRecord::Migration[5.1]
  def change
    add_column :tests, :count, :integer, default: 3
  end
end
