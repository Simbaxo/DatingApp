class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :nickname
      t.string :name
      t.text :biography
      t.string :gender
      t.string :age
      t.string :email
      t.string :hobbies

      t.timestamps
    end
  end
end
