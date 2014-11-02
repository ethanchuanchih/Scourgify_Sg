class CreateConversions < ActiveRecord::Migration
  def change
    create_table :conversions do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
