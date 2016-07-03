class CreateJarGroups < ActiveRecord::Migration
  def change
    create_table :jar_groups do |t|

      t.timestamps null: false
    end
  end
end
