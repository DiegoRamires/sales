class RemovePriceDecimalFromProduct < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :price_decimal, :string
  end
end
