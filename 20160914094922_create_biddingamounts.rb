class CreateBiddingamounts < ActiveRecord::Migration[5.0]
  def change
    create_table :biddingamounts do |t|
	    t.integer :userid
		t.integer :taskid
		t.integer :biddderid
		t.float :biddingamount

      t.timestamps
    end
  end
end
