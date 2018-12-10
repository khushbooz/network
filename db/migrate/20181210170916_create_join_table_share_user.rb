class CreateJoinTableShareUser < ActiveRecord::Migration[5.2]
  def change
    create_join_table :shares, :users do |t|
      t.index [:share_id, :user_id]
      t.index [:user_id, :share_id]
    end
  end
end
