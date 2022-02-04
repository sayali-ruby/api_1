class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :email
      t.string :gender

      t.timestamps
    end
  end
end
