class CreateProfile < ActiveRecord::Migration[5.1]
  def change
  	create_table :profiles do |t|
  		t.integer :user_id
  		t.string :fname
  		t.string :team
  		t.string :photo_url
  	end
  end
end
