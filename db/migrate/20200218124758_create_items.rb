=begin
class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|

      t.timestamps
    end
  end
end
=end

class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      # ここから
      t.string :name
      t.integer :price
      t.integer :user_id
      # ここまで
      t.timestamps
    end
  end
end
