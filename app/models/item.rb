class Item < ApplicationRecord
	belongs_to :category, optional: true
	has_many :order_items
end
