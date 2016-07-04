class CreateSoftwareJars < ActiveRecord::Migration
  def change
    create_table :software_jars do |t|

      t.timestamps null: false
    end
  end
end
