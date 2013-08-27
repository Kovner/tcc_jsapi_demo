class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :city
      t.string :state
      t.float :sales
      t.float :profit
      t.float :order_quantity
      t.float :profit_ratio

      t.timestamps
    end
  end
end
