class Customer < ActiveRecord::Base
  attr_accessible :city, :name, :order_quantity, :profit, :profit_ratio, :sales, :state
end
