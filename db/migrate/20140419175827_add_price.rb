class AddPrice < ActiveRecord::Migration
  def change
	  change_table :listings do |t|
	  	t.integer :price
		end
  end		
end
