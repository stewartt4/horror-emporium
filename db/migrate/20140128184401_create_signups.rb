class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|
      t.text :name
      t.text :email
      t.text :phone

      t.timestamps
    end
  end
end
