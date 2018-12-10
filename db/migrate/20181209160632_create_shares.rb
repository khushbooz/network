class CreateShares < ActiveRecord::Migration[5.2]
  def change
    create_table :shares do |t|
      t.boolean :as_public
      t.timestamps
    end
  end
end
