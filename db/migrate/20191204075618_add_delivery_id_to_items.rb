class AddDeliveryIdToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :delivery_id, :integer
  end
end
