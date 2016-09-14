class CreateBidders < ActiveRecord::Migration[5.0]
  def change
    create_table :bidders do |t|
	   t.string :username
	   t.string :password
	   t.string :email
	   t.integer :bidderid
	   t.integer :taskid
	   t.string :taskname
	   
	   t.float:biddingamount

      t.timestamps
    end
  end
end
