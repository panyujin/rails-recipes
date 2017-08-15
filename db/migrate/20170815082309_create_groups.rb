class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.date :birthday
      t.string :location
      t.string :education
      t.string :occupation
      t.text :bio
      t.text :specialty
      t.timestamps
    end
  end
end
