class AddImageFieldToProducts < ActiveRecord::Migration
  def change
    add_attachment :products, :image
  end
end
