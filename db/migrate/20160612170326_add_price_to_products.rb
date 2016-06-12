class AddPriceToProducts < ActiveRecord::Migration
  def change
    add_column :products, :price, :integer
    add_column :products, :default_price, :integer    
  end
end
