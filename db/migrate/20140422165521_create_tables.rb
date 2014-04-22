class CreateTables < ActiveRecord::Migration
  def change
    create_table :parks do |t|
    	t.string :name
    	t.string :street_address
    	t.string :city
    	t.string :state
    	t.float :fee
    	t.timestamps
    end

    create_table :park_reviews do |t|
    	t.integer :user_id
    	t.integer :park_id
    	t.text :user_review
    	t.datetime :visit_date
    	t.timestamps
    end
  end
end
