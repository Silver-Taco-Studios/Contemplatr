class CreateJars < ActiveRecord::Migration
  def change
    create_table :jars do |t|

      t.timestamps null: false
    end
  end
end
