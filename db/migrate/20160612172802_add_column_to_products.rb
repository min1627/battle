class AddColumnToProducts < ActiveRecord::Migration
  def change
    add_column :products, :URL, :string
  end
end
